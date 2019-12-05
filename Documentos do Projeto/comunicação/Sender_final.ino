#include "heltec.h"
#include "images.h"
#include <Wire.h> //biblioteca para usar I2C
#include <SPI.h>
#include <Adafruit_Sensor.h> //bibliotecas para interagir com o sensor BME280.
#include <Adafruit_BME280.h>
#include <TinyGPS++.h> // Library über http://arduiniana.org/libraries/tinygpsplus/ downloaden und installieren
#include <HardwareSerial.h> // sollte bereits mit Arduino IDE installiert sein
#include "EEPROM.h" // sollte bereits mit Arduino IDE installiert sein

#define BAND    915E6  //you can set band here directly,e.g. 868E6,
#define MQ_analog 12
#define MQ_dig 13
#define SEALEVELPRESSURE_HPA (1013.25) //pressao a nivel do mar
#define EEPROM_SIZE 128


//faz o controle do temporizador (interrupção por tempo)
hw_timer_t *timer = NULL; 
 
//função que o temporizador irá chamar, para reiniciar o ESP32
void IRAM_ATTR resetModule(){
ets_printf("(watchdog) reiniciar\n"); //imprime no log
esp_restart(); //reinicia o chip
}
 
//função que o configura o temporizador
void configureWatchdog()
{
timer = timerBegin(0, 80, true); //timerID 0, div 80
//timer, callback, interrupção de borda
timerAttachInterrupt(timer, &resetModule, true);
//timer, tempo (us), repetição
timerAlarmWrite(timer, 10500000, true);
timerAlarmEnable(timer); //habilita a interrupção //enable interrupt
}






TinyGPSPlus gps;

HardwareSerial SerialGPS(1);

int valor_analog = 0;
int valor_dig;
int i = 0;

struct GpsDataState_t {
  double originLat = 0;
  double originLon = 0;
  double originAlt = 0;
  double distMax = 0;
  double dist = 0;
  double altMax = -999999;
  double altMin = 999999;
  double spdMax = 0;
  double prevDist = 0;
};
GpsDataState_t gpsState = {};

#define TASK_SERIAL_RATE 1000 // ms
uint32_t nextSerialTaskTs = 0;
uint32_t nextOledTaskTs = 0;

Adafruit_BME280 bme; // I2C

unsigned long delayTime;

unsigned int counter = 0;
String rssi = "RSSI --";
String packSize = "--";
String packet ;

void logo()
{
  Heltec.display->clear();
  Heltec.display->drawXbm(0, 5, logo_width, logo_height, logo_bits);
  Heltec.display->display();
}

void setup()
{

  Serial.begin(115200);
   configureWatchdog();
  while (!Serial);   // time to get serial running
  Serial.println(F("BME280 test"));

  unsigned status;

  // default settings
  status = bme.begin();
  if (!status) {
    Serial.println("Could not find a valid BME280 sensor, check wiring, address, sensor ID!");
    Serial.print("SensorID was: 0x"); Serial.println(bme.sensorID(), 16);
    Serial.print("        ID of 0xFF probably means a bad address, a BMP 180 or BMP 085\n");
    Serial.print("   ID of 0x56-0x58 represents a BMP 280,\n");
    Serial.print("        ID of 0x60 represents a BME 280.\n");
    Serial.print("        ID of 0x61 represents a BME 680.\n");
    while (1);
  }

  Serial.println("-- Default Test --");
  delayTime = 5000;

  Serial.println();
  // mq
  pinMode(MQ_analog, INPUT);
  pinMode(MQ_dig, INPUT);

  //Serial.begin(115200);

  SerialGPS.begin(9600, SERIAL_8N1, 17, 4);

  while (!EEPROM.begin(EEPROM_SIZE)) {
    true;
  }

  long readValue;
  EEPROM_readAnything(0, readValue);
  gpsState.originLat = (double)readValue / 1000000;

  EEPROM_readAnything(4, readValue);
  gpsState.originLon = (double)readValue / 1000000;

  EEPROM_readAnything(8, readValue);
  gpsState.originAlt = (double)readValue / 1000000;

  //WIFI Kit series V1 not support Vext control
  Heltec.begin(false /*DisplayEnable Enable*/, true /*Heltec.Heltec.Heltec.LoRa Disable*/, false /*Serial Enable*/, true /*PABOOST Enable*/, BAND /*long BAND*/);

 /* Heltec.display->init();
  Heltec.display->flipScreenVertically();
  Heltec.display->setFont(ArialMT_Plain_10);
  logo();
  delay(3000);
  Heltec.display->clear();

  Heltec.display->drawString(0, 0, "Heltec.LoRa Initial success!");
  Heltec.display->display();
 */ delay(100);
}
//GPS inicio

template <class T> int EEPROM_writeAnything(int ee, const T& value)
{
  const byte* p = (const byte*)(const void*)&value;
  int i;
  for (i = 0; i < sizeof(value); i++)
    EEPROM.write(ee++, *p++);
  return i;
}

template <class T> int EEPROM_readAnything(int ee, T& value)
{
  byte* p = (byte*)(void*)&value;
  int i;
  for (i = 0; i < sizeof(value); i++)
    *p++ = EEPROM.read(ee++);
  return i;
}

//GPS fim
void loop()
{
long tme = millis(); //tempo inicial do loop
  /*Heltec.display->clear();
  Heltec.display->setTextAlignment(TEXT_ALIGN_LEFT);
  Heltec.display->setFont(ArialMT_Plain_10);

  Heltec.display->drawString(0, 0, "Sending packet: ");
  Heltec.display->drawString(90, 0, String(counter));
  Heltec.display->display();*/
timerWrite(timer, 0);
  // send packet
  LoRa.beginPacket();
  LoRa.setTxPower(14, RF_PACONFIG_PASELECT_PABOOST);
  LoRa.print("M:Modulo-LG");
  LoRa.print(",");
  LoRa.print("P:");
  LoRa.print(valor_analog);
  LoRa.print(",");
  LoRa.print("T:");
  LoRa.print(bme.readTemperature());
  LoRa.print(",");
  //LoRa.print("A:");
  //LoRa.print(bme.readAltitude(SEALEVELPRESSURE_HPA));
  //LoRa.println(",");
  LoRa.print("U:");
  LoRa.print(bme.readHumidity());
  LoRa.print(",");
  LoRa.print("L:");
  LoRa.print(gps.location.lat(), 6);
  LoRa.print(",");
  LoRa.print("G:");
  LoRa.print(gps.location.lng(), 6);
  LoRa.print(",");
//  LoRa.print("A:");
  //LoRa.print(gps.altitude.meters());
 // LoRa.println(",");
  LoRa.print("V:");
  LoRa.print(gps.speed.kmph());
  LoRa.println("");
 // LoRa.print("S:");
  //LoRa.print(gps.satellites.value());
//LoRa.println(",");

  LoRa.endPacket();
  counter++;
  digitalWrite(LED, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(1000);                       // wait for a second
  digitalWrite(LED, LOW);    // turn the LED off by making the voltage LOW
  delay(500);                       // wait for a second
  printValues();
  delay(delayTime);

  valor_analog = analogRead(MQ_analog);
  valor_dig = digitalRead(MQ_dig);
  i++;
  delay(500);

  static int p0 = 0;

  // GPS Koordinaten von Modul lesen
  gpsState.originLat = gps.location.lat();
  gpsState.originLon = gps.location.lng();
  gpsState.originAlt = gps.altitude.meters();


  long writeValue;
  writeValue = gpsState.originLat * 1000000;
  EEPROM_writeAnything(0, writeValue);
  writeValue = gpsState.originLon * 1000000;
  EEPROM_writeAnything(4, writeValue);
  writeValue = gpsState.originAlt * 1000000;
  EEPROM_writeAnything(8, writeValue);
  EEPROM.commit();

  gpsState.distMax = 0;
  gpsState.altMax = -999999;
  gpsState.spdMax = 0;
  gpsState.altMin = 999999;

  while (SerialGPS.available() > 0) {
    gps.encode(SerialGPS.read());
  }

  if (gps.satellites.value() > 4) {
    gpsState.dist = TinyGPSPlus::distanceBetween(gps.location.lat(), gps.location.lng(), gpsState.originLat, gpsState.originLon);

    if (gpsState.dist > gpsState.distMax && abs(gpsState.prevDist - gpsState.dist) < 50) {
      gpsState.distMax = gpsState.dist;
    }
    gpsState.prevDist = gpsState.dist;

    if (gps.altitude.meters() > gpsState.altMax) {
      gpsState.altMax = gps.altitude.meters();
    }

    if (gps.speed.kmph() > gpsState.spdMax) {
      gpsState.spdMax = gps.speed.kmph();
    }

    if (gps.altitude.meters() < gpsState.altMin) {
      gpsState.altMin = gps.altitude.meters();
    }
  }
    tme = millis() - tme; //calcula o tempo (atual - inicial)
    Serial.println(tme);

}
void printValues() {
  Serial.print("Modulo A ");
  //Serial.print(i);
  Serial.println("  ");

  //Serial.print("Gas : ");
  Serial.print("G ");
  Serial.print(valor_analog);
  Serial.println(",");

  //Serial.print("Temperature = ");
  Serial.print("T ");
  Serial.print(bme.readTemperature());
  Serial.println(",");

  //Serial.print("Pressure = ");
  Serial.print("P ");
  Serial.print(bme.readPressure() / 100.0F);
  Serial.println(",");

  //Serial.print("Approx. Altitude = ");
  Serial.print("A ");
  Serial.print(bme.readAltitude(SEALEVELPRESSURE_HPA));
  Serial.println(",");

  //Serial.print("Humidity = ");
  Serial.print("U ");
  Serial.print(bme.readHumidity());
  Serial.println(",");

  if (nextSerialTaskTs < millis()) {
    Serial.print("LAT=");  Serial.println(gps.location.lat(), 6);
    Serial.print("LONG="); Serial.println(gps.location.lng(), 6);
    Serial.print("ALT=");  Serial.println(gps.altitude.meters());
    Serial.print("Vel=");  Serial.println(gps.speed.kmph());
    Serial.print("Sats=");  Serial.println(gps.satellites.value());
    Serial.print("DST: ");
    Serial.println(gpsState.dist, 1);
    nextSerialTaskTs = millis() + TASK_SERIAL_RATE;
    Serial.println();
  }
}
