//Andres Vera
//easthetics

int x=50;
int s=10;
float r= 255;
float g= 255;
float b= 255;
void setup(){
size(1280,720);
background(250);
}

void draw(){
  strokeWeight(1);
  stroke(0);
while(x<width){
  triangle(x, 40, 80, 20, 86, 75);
x=x+50;}
  triangle(30, x, 58, 20, 86, 75);
 
     for (int i=0; i<=200; i=i+20){
    println(i);}
    for(int i=0; i<width; i+=50){
     line(i,0,i,height); 
   }
  
    for(int i=0; i<height; i+=50){
   line(0,height,i,i); 
  }
  println("mouseX:" + mouseX);
  println("mouseY:" + mouseY);
  
   if(mouseX>width/2){
   fill(0);
   rect(600,300,60,60);
 }
   else if(mouseX<width/2){
     fill(255);
     rect(600,300,60,60);
   }
}
  
  
  void mousePressed(){
   strokeWeight(s);
   stroke(250,100,100);
   fill(r,g,b);
    ellipse(500,400,75,75);
   s=s+10;
  
   r=random(0,255);
   g=random(0,255);
   b=random(0,255);
   noFill();
   
 
  }

   
   

  
  
