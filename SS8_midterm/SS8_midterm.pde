String state="Console War";
PImage ps4;
PImage xbox;
PImage Switch;
PImage backcomp;
PImage cuphead;
PImage god;
PImage halo;
PImage mario;
PImage nes;
PImage online;
PImage plus;
PImage smash;
PImage spiderman;
PImage zelda; 
PImage live;
void setup(){
  size(1280,720);
  textAlign(CENTER);
  textSize(36);
  ps4= loadImage("ps4.png");
  xbox= loadImage("xbox.png");
  Switch=loadImage("Switch.png");
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
    
    //branching
    
  else if (state=="ps4"){
    text("you've chosen the PS4", width/2, 120);
    image(ps4, width/2, height/2, 300,300);}
    
    
  else if (state=="xbox one"){
    text("you've chosen the Xbox One", width/2, 120);
    image(xbox, width/2, height/2, 500,300);}
  
   else if (state=="switch"){
    text("you've chosen the Nintendo Switch", width/2, 120);
    image(Switch, width/2, height/2, 350,300);}
  

  println ("state: " + state);
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
 else if(key=='x'){
    state="xbox one";}
 else if(key=='s'){
    state="switch";}
}
