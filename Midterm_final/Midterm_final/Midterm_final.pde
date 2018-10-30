//MANAGEMENT
//modualrity
//user feedback (have someone taste your cake)
//iterating
//printing to the console

//HOW TO MAKE THE CAKE
//plan the cake
//gather up the "ingredients"- assets, tests
//mix it- in logical order
//bake it- focus on the ecore parts of the sketch
//frosting (add the swwet stuff/ polish)
//add more layers
//add sprinkles (finishing touches- after the core design is complete/essentials)
//have someone try it

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
PImage wallet;
PImage Shadow;
PImage kh;
PImage forza;
PImage wipeout;
PImage psvr;
PImage gears;
PImage labo;
void setup(){
  size(1280,720);
  textAlign(CENTER);
  textSize(36);
  ps4= loadImage("ps4.png");
  xbox= loadImage("xbox.png");
  Switch=loadImage("Switch.png");
  backcomp=loadImage("backcomp.jpg");
  cuphead=loadImage("cuphead.jpg");
  god=loadImage("god.jpg");
  halo=loadImage("halo.png");
  mario=loadImage("mario.jpg");
  nes=loadImage("nes.jpg");
  online=loadImage("online.png");
  plus=loadImage("plus.jpg");
  smash=loadImage("smash.jpg");
  spiderman=loadImage("spiderman.jpg");
  zelda=loadImage("zelda.jpg");
  live=loadImage("live.png");
  wallet=loadImage("wallet.jpg");
  Shadow=loadImage("Shadow.jpg");
  kh=loadImage("kh.jpg");
  forza=loadImage("forza.jpg");
  wipeout=loadImage("wipeout.jpg");
  psvr=loadImage("psvr.jpg");
  gears=loadImage("gears.jpg");
  labo=loadImage("labo.jpg");
  
}

void draw(){
  background(250);
  if(state=="Console War"){
  background(250);
  fill(0);
  text("Console War (mousePressed)",width/2,height/2);}
  
  else if(state=="choose"){
    background(250);
    fill(0);
    text("choose your platform (mousePressed)",width/2,height/2);}
    
  else if(state=="choose2"){
    background(250);
    fill(0);
    text("press P for PS4",width/2,120);
    text("press X for Xbox One",width/2,240); 
    text("press S for Switch",width/2,360);} 
    
    //branching
    
  else if (state=="ps4"){
    text("you've chosen the PS4 (mousePressed)", width/2, 120);
    image(ps4, width/2, height/2, 300,300);}
    
    
  else if (state=="xbox one"){
    text("you've chosen the Xbox One (mousePressed)", width/2, 120);
    image(xbox, width/2, height/2, 500,300);}
  
   else if (state=="switch"){
    text("you've chosen the Nintendo Switch (mousePressed)", width/2, 120);
    image(Switch, width/2, height/2, 350,300);}
  
  //branching 2
   else if (state=="ps42"){
     text( "here is your online service (mousePressed)",width/2,120);
     image(plus,width/2, height/2, 350,300);} 
     
   else if (state=="xbox2"){
     text( "here is your online service (mousePressed)",width/2,120);
     image(live,width/2, height/2, 200,300);} 
     
    else if (state=="switch2"){
     text( "here is your online service (mousePressed)",width/2,120);
     image(online,width/2, height/2, 350,300);} 
     
     //branching 3
   else if (state=="ps43"){
     text( "games to play are...(mousePressed)",width/2,120);}
     
   else if (state=="xbox3"){
     text( "games to play are...(mousePressed)",width/2,120);}  
   
   else if (state=="switch3"){
     text( "games to play are...(mousePressed)",width/2,120);}  
  
     //branching 4
   else if (state=="ps44"){
     text( "God of War...(mousePressed)",width/2,120);
     image(god,200, height/2, 300,300);}
    
   else if (state=="xbox4"){
     text( "Halo 5...(mousePressed)",width/2,120);
     image(halo,200, height/2, 250,300);}
     
   else if (state=="switch4"){
     text( "Super Mario Odyssey...(mousePressed)",width/2,120);
     image(mario,200, height/2, 200,300);}
    
     //branching 5
   else if (state=="ps45"){
     text( "and Spider-Man (mousePressed)",width/2,120);
     image(spiderman,500, height/2, 250,300);}
         
   else if (state=="xbox5"){
     text( "and Cuphead (mousePressed)",width/2,120);
     image(cuphead,500, height/2, 250,300);}
     
   else if (state=="switch5"){
     text( "and zelda (mousePressed)",width/2,120);
     image(zelda,500, height/2, 200,300);}
     
     //branching5a
        else if (state=="ps4a"){
     text( "and much more! (mousePressed)",width/2,120);
     image(kh,500, height/2, 250,300);
     image(wipeout,200, height/2, 250,300);
     image(psvr,800, height/2, 350,300);}
     
       else if (state=="xbox5a"){
          text( "and much more! (mousePressed)",width/2,120);
     image(backcomp,460, height/2, 380,220);
     image(forza,200, height/2, 250,300);
     image(gears,850, height/2, 250,300);}
     
       else if (state=="switch5a"){
          text( "and much more! (mousePressed)",width/2,120);
     image(nes,460, height/2, 380,220);
     image(smash,240, height/2, 200,300);
     image(labo,850, height/2, 250,300);}
     
     //branching 6
   else if (state=="ps46"){
     text( "congratulations-! (press Q)",width/2,320);}
   else if (state=="xbox6"){
     text( "congratulations-! (press Q)",width/2,320);}
   else if (state=="switch6"){
     text( "congratulations-! (press Q)",width/2,320);}
     
  
    //finally
    else if (state=="final"){
     text("you have no more money... Get a Job!",width/2,320);
     image(wallet,600, height/2, 300,300);}
    else if (state=="finally"){
     text("Buffoon",width/2,320);}
     
     
  
println ("state: " + state);}



void mousePressed(){
    if(state=="Console War"){
      state="choose";}
    else if(state=="choose"){
      state="choose2";}
      
      //ps4
    else if(state=="ps4"){
      state="ps42";}
      else if(state=="ps42"){
        state="ps43";}
      else if(state=="ps43"){
        state="ps44";}
      else if(state=="ps44"){
        state="ps45";}
        else if(state=="ps45"){
        state="ps4a";}
      else if(state=="ps4a"){
        state="ps46";}
      else if(state=="ps46"){
        state="final";}
      else if(state=="final"){
        state="finally";} 
        else if(state=="finally"){
        state="Console War";} 
      
      //xbox
    else if(state=="xbox one"){
      state="xbox2";}
       else if(state=="xbox2"){
        state="xbox3";}
       else if(state=="xbox3"){
        state="xbox4";}
       else if(state=="xbox4"){
        state="xbox5";}
       else if(state=="xbox5"){
        state="xbox5a";}
        else if(state=="xbox5a"){
        state="xbox6";}
       else if(state=="xbox6"){
        state="final";} 
       else if(state=="final"){
        state="finally";} 
        else if(state=="finally"){
        state="Console War";}  
      
      
      //switch
      else if(state=="switch"){
      state="switch2";}
        else if(state=="switch2"){
      state="switch3";}
        else if(state=="switch3"){
      state="switch4";}
        else if(state=="switch4"){
      state="switch5";}
        else if(state=="switch5"){
      state="switch5a";}
      else if(state=="switch5a"){
      state="switch6";}
        else if(state=="switch6"){
      state="final";} 
        else if(state=="final"){
      state="finally";} 
      else if(state=="finally"){
        state="Console War";} 
      
}
  
void keyPressed(){
  if(key=='p'){
    state="ps4";}
 else if(key=='x'){
    state="xbox one";}
 else if(key=='s'){
    state="switch";}
 else if(key=='q'){
    state="final";}  
}
