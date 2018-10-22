//millis tracks millisecos. 1000milli= 1 second.

int currentTime=0;
int timer1=2000;//setting up variable for 2 sec timer
int timer2=8000;//setting up variable for 8 sec timer
void setup(){
  size(500,500);
textAlign(CENTER);
textSize(33);
background(0);}

void draw(){
  currentTime=millis();
  if (currentTime>timer1){
  println(millis());
  print("time1");
  text("time is triggered 1",width/2,height/2);}
  else if(currentTime>=timer2){
  text("time is triggered 2",width/2,height/2);}
  
}
