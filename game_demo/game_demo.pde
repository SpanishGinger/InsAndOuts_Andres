//create a simple game
//pregame,game, gameover

String state="pregame";

void setup(){
  size(500,500);
  textAlign(CENTER);
  textSize(36);
  
}

void draw(){
  background(0);
 if(state=="pregame"){
   background(0);
   text("click to start", width/2, height/2);}
   else if(state=="game"){
     background(0,0,255);
     text("what a fun game",width/2,height/2);}
   else if(state=="gameover"){
     background (255,0,0);
     text("ded",width/2,height/2);}
  println(state);

}

void mousePressed(){
if(state== "pregame"){
  state="game";}
else if(state=="game"){
  state="gameover";}
else if(state=="gameover"){
  state= "pregame";}
}
