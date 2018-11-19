//turn on LED while button is pressed
const int LED1 = 13; //LED
const int LED2 = 12; //LED
const int LED3 = 8; //LED
const int LED4 = 7; //LED
const int BUTTON =2; //input pin
int val=0; //val will be used to store the state

void setup() {
  pinMode(LED1, OUTPUT);
  pinMode(LED2, OUTPUT);
  pinMode(LED3, OUTPUT);
  pinMode(LED4, OUTPUT);
  pinMode(BUTTON, INPUT);
}

void loop() {
val=digitalRead(BUTTON); //read input value and store it
//check whether the input is HIGH (pressed)
if (val== HIGH){
digitalWrite(LED1,HIGH);

//digitalWrite(LED2,LOW);
//digitalWrite(LED3,LOW)
//delay(2000);
//digitalWrite(LED4,HIGH);}
}else{
  digitalWrite(LED1,LOW);
  //delay(2000);
  //digitalWrite(LED2,HIGH);
  //digitalWrite(LED3,HIGH);
  //digitalWrite(LED4,LOW);
  }
}
