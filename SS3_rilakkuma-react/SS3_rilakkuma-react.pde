//Andres Vera
//Rilakkuma react

int grow= 10;
int shrink= 10;
float r= 255;
float g= 255;
float b= 255;
void setup(){
size(1080,720);
}


void draw(){

// head
strokeWeight(5);
stroke(128,0,0);
fill(210,180,140);
rect(300, 260, 450, 300, 70);

//eyes
strokeWeight(0);
noStroke();
stroke(0);

//mouth/nose
fill(255);
rect(470, 460, 100, 60, 3, 6, 200, 200);
fill(0);
ellipse(520, 480, 30, 30);

//mouth
noFill();
strokeWeight(10);
arc(490, 480, 50, 40, 0, HALF_PI);
arc(550, 480, 50, 40, HALF_PI, PI);

//ears
strokeWeight(5);
stroke(128,0,0);
fill(210,180,140);
ellipse(300, 200, 150, 150);
ellipse(750, 200, 150, 150);
fill(255,255,0);
ellipse(740, 220, 100, 100);
ellipse(310, 220, 100, 100);


//eyes
if(mouseX>width/2){
strokeWeight(0);
noStroke();
stroke(0);
fill(0);
ellipse(430, 440, 50, 50);
ellipse(610, 440, 50, 50);
}

 else if(mouseX<width/2){
strokeWeight(0);
noStroke();
stroke(0);
fill(0);
ellipse(430, 440, 100, 25);
ellipse(610, 440, 100, 25);
}

else if(mouseY>height/2){
//blush lines
//THIS SOMETIMES WORKS
line(380,470,400,500); 
line(400,470,420,500); 
line(420,470,440,500); 
line(440,470,460,500); 
line(580,470,600,500); 
line(600,470,620,500); 
line(620,470,640,500);
line(640,470,660,500);  
 
}
}

void mousePressed(){
//blush
  fill(100+grow,0,0);
    ellipse(420,480,75,40);
    ellipse(620,480,75,40);
    shrink=shrink-10;
    grow=grow+10;

}

void keyPressed(){
  fill(r,g,b);
  ellipse(100,100,100,100);

r=random(0,255);
g=random(0,255);
b=random(0,255);

 

}
