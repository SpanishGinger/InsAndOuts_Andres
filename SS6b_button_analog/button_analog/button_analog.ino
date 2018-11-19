//turn on LED while button is pressed
const int LED1 = 13; //button LED
const int ledPin = 3; //sensor LED
const int sensorPin = A0;
const int BUTTON =2; //input pin
int val=0; //val will be used to store the state
int value;

void setup() {
  pinMode(LED1, OUTPUT);
  pinMode(ledPin, OUTPUT);  //Set pin 3 as output
  Serial.begin(9600);
  }

void loop() {
val=digitalRead(BUTTON); //read input value and store it
//check whether the input is HIGH (pressed)
if (val== HIGH){
digitalWrite(LED1,HIGH);
}else{
  digitalWrite(LED1,LOW);
  }

  value = analogRead(sensorPin);       //Read and save analog value from sensor
  Serial.println(value);               //Print value
  value = map(value, 0, 1023, 0, 255); //Map value 0-1023 to 0-255 (PWM)
  analogWrite(ledPin, value);          //Use value to control LED
  delay(100);   
}
