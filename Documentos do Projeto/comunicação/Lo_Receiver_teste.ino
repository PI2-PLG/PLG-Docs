#include "heltec.h"

#define BAND    915E6  //you can set band here directly,e.g. 868E6,915E6

int i=0;

void setup() {
    //WIFI Kit series V1 not support Vext control
  Heltec.begin(false /*DisplayEnable Enable*/, true /*Heltec.LoRa Disable*/, false /*Serial Enable*/, true /*PABOOST Enable*/, BAND /*long BAND*/);
  Serial.begin(115200);

}

void loop() {
  // try to parse packet
  int packetSize = LoRa.parsePacket();
  if (packetSize) {
    // received a packet
    Serial.println("Modulo A '");
    // read packet
    while (LoRa.available()) {
       Serial.print((char)LoRa.read());
      
      
    
    // lê do buffer o dado recebido:
  
    // print RSSI of packet
    //Serial.println(LoRa.packetRssi());
  }
}
}
