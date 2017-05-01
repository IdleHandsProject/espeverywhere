/*****************
 * ESP Everywhere Default Firmware
 * Created by Sean Hodgins - Idle Hands Dev.
 * It will blink the LED pin 3 times then load wifi manager, thats all!
 * Check out the Build video at http://youtube.com/seanhodginsfilms - don't forget to subscribe!
 * *****
 * */

#include <ESP8266WiFi.h>          //https://github.com/esp8266/Arduino
#include <DNSServer.h>
#include <ESP8266WebServer.h>
#include <WiFiManager.h>         //https://github.com/tzapu/WiFiManager
#include <WiFiClient.h>

#define LED 13

void setup() {
  // put your setup code here, to run once:
   pinMode(LED, OUTPUT);
   Serial.begin(115200);
  
  for (int x = 0; x<3; x++){
  digitalWrite(LED,HIGH);
  Serial.println("LED");
  delay(500);
  digitalWrite(LED, LOW);
  delay(500);

  }
  
  Serial.println("I'm Working!");


  WiFiManager wifiManager;
  //reset saved settings
  //wifiManager.resetSettings();

  //set custom ip for portal
  //wifiManager.setAPConfig(IPAddress(10,0,1,1), IPAddress(10,0,1,1), IPAddress(255,255,255,0));

  //fetches ssid and pass from eeprom and tries to connect
  //if it does not connect it starts an access point with the specified name
  //here  "AutoConnectAP"
  //and goes into a blocking loop awaiting configuration
  wifiManager.autoConnect("ESP Everywhere");
  //or use this for auto generated name ESP + ChipID
  //wifiManager.autoConnect();

  Serial.println("Connected");

  
}

void loop() {
  // put your main code here, to run repeatedly:
  Serial.println("Don't forget to check for your name on the youtube video!");
  Serial.println("Http://youtube.com/seanhodginsfilms");
  delay(5000);
}
