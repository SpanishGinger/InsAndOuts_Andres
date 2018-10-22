//creating functions

void setup(){
  size (500,500);
}

void draw(){
  background(255);
 icecream(100,250,65,170,230,180); //mint
 icecream(300,350,75,245,120,200); //bubblegum
 icecream(400,300,80, 80, 190, 230); //blue moon 
}

void icecream(int x, int y, int diameter, int r,int g, int b){
  fill(170,120,35);
  triangle(x,y,x+50,y,x+25,y+100);
  fill(r,g,b);
  ellipse(x+25,y,diameter,diameter);
}
