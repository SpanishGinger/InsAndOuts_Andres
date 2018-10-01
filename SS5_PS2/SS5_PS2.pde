//Playstation 2 
//Andres Vera

//Create a PImage object to store image
PImage boot;  //Creates a PImage object called cupcake
PImage start;
PImage menu;
PImage clas;
PImage gameplay;
int value = 0;

void setup() {
  size (1000, 800);
  background (255);
  imageMode(CENTER); 
  boot= loadImage("boot.png");
}  

void draw() {
  background(0);  
 image (boot, width/2, height/2,1000,800); 

if (keyPressed){
  start= loadImage("start.png");
  image (start, width/2,height/2,1000,800);
}
else if(mousePressed){
  menu= loadImage("menu.png");
  image (menu, width/2,height/2,1000,800);
}
else if(mousePressed){
  clas= loadImage("clas.png");
  image (clas, width/2,height/2,1000,800);
}
}
