String state="Console War";
PImage ps4;
PImage xbox;
PImage Switch;
void setup(){
  size(1280,720);
  textAlign(CENTER);
  textSize(36);
}

void draw(){
  background(250);
  if(state=="Console War"){
  background(250);
  fill(0);
  text("Console War",width/2,height/2);}
  
  else if(state=="choose"){
    background(250);
    fill(0);
    text("choose your side to fight with",width/2,height/2);}
    
  else if(state=="choose2"){
    background(250);
    fill(0);
    text("press P for PS4",width/2,120);
    text("press X for Xbox One",width/2,240); 
    text("press S for Switch",width/2,360);} 
    
  if(keyPressed){
    ps4= loadImage("ps4.png");
    image(ps4, width/2, height/2, 100,100);}
  
  else if(keyPressed){
    xbox= loadImage("xbox.png");
    image(xbox, width/2, height/2, 100,100);}

  else if(keyPressed){
    Switch=loadImage("Switch.png");
    image(Switch, width/2, height/2, 100,100);}
}


void mousePressed(){
    if(state=="Console War"){
      state="choose";}
    else if(state=="choose"){
      state="choose2";}
  }
  
void keyPressed(){
  if(key=='p'){
    state="ps4";}
  if(key=='x'){
    state="xbox one";}
  if(key=='s'){
    state="switch";}
}
