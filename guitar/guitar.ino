//USING SIMPLE ANALOGUE SENSOR TO FADE AN LED

   
const int ledPin = 13;     //PWM pin 13 to LED
 
 int sensorPin = A5;
 int sensorValue = 0;
 //Sensor connects to A5 analog pin


int value; //Variable to track sensor input


void setup(){
  pinMode(13, OUTPUT);  //Set pin 13 as output
  pinMode(12, OUTPUT);
  Serial.begin(9600);       //Begin serial communication
}


void loop(){
  sensorValue = analogRead(sensorPin);       //Read and save analog value from sensor
  Serial.println(sensorValue);               //Print value
  

  if(sensorValue <= 300){
    digitalWrite(13, LOW);
     digitalWrite(12, HIGH);
     delay (100);
  }

  else {
    digitalWrite(13, HIGH);
    digitalWrite(12, LOW);
     delay (100);
  }

}
