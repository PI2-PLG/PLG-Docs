/* 
  Uses interrup method check the new incoming messages, and print via serial
  in 115200 baud rate.

  The default interrupt pin in SX1276/8(DIO0) connected to ESP32's GPIO26
 
  by Aaron.Lee from HelTec AutoMation, ChengDu, China
  成都惠利特自动化科技有限公司
  www.heltec.cn
  
  this project also realess in GitHub:
  https://github.com/Heltec-Aaron-Lee/WiFi_Kit_series
*/
#include "heltec.h"

#define BAND    915E6  //you can set band here directly,e.g. 868E6,915E6


void setup() {
 Serial.begin(115200);
 //WIFI Kit series V1 not support Vext control
  Heltec.begin(false /*DisplayEnable Enable*/, true /*LoRa Disable*/, false /*Serial Enable*/, true /*PABOOST Enable*/, BAND /*long BAND*/);

  // register the receive callback
  LoRa.onReceive(onReceive);

  // put the radio into receive mode
  LoRa.receive();
   
   
}

void loop() {
  
 
}

void onReceive(int packetSize)
{
  
  // received a packet
  //Serial.print("payload:");
  // read packet
  for (int i = 0; i < packetSize; i++)
  {
    Serial.print((char)LoRa.read());
  }
   
  // print RSSI of packet
  //Serial.print("' with RSSI ");
  //Serial.println(LoRa.packetRssi());
}
