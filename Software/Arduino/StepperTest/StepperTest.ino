/*
  Blink

  Turns an LED on for one second, then off for one second, repeatedly.

  Most Arduinos have an on-board LED you can control. On the UNO, MEGA and ZERO
  it is attached to digital pin 13, on MKR1000 on pin 6. LED_BUILTIN is set to
  the correct LED pin independent of which board is used.
  If you want to know what pin the on-board LED is connected to on your Arduino
  model, check the Technical Specs of your board at:
  https://www.arduino.cc/en/Main/Products

  modified 8 May 2014
  by Scott Fitzgerald
  modified 2 Sep 2016
  by Arturo Guadalupi
  modified 8 Sep 2016
  by Colby Newman

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/Blink
*/
#define IN1 2
#define IN2 3
#define IN3 4
#define IN4 5

// the setup function runs once when you press reset or power the board
void setup() {
  // initialize digital pin LED_BUILTIN as an output.
  pinMode(LED_BUILTIN, OUTPUT);
  pinMode(IN1, OUTPUT);
  pinMode(IN2, OUTPUT);
  pinMode(IN3, OUTPUT);
  pinMode(IN4, OUTPUT);
}

// the loop function runs over and over again forever
void loop() {
  digitalWrite(IN1, HIGH);   
  digitalWrite(IN2, LOW);   
  digitalWrite(IN3, LOW);  
  digitalWrite(IN4, LOW);   
  delay(10);
  digitalWrite(IN1, LOW);   
  digitalWrite(IN2, HIGH);   
  digitalWrite(IN3, LOW);  
  digitalWrite(IN4, LOW);  
  delay(10); 
  digitalWrite(IN1, LOW);   
  digitalWrite(IN2, LOW);   
  digitalWrite(IN3, HIGH);  
  digitalWrite(IN4, LOW);  
  delay(10); 
  digitalWrite(IN1, LOW);   
  digitalWrite(IN2, LOW);   
  digitalWrite(IN3, LOW);  
  digitalWrite(IN4, HIGH);  
  delay(10);                       
}
