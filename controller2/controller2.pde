int grow=10;
int value=0;

void setup(){
size(1280,720);
}

void draw(){
  fill(value);
background(255);
fill(200);
rect(mouseX,mouseY,600,300);
fill(134, 126, 124 );
rect(mouseX+25,mouseY+30,550,255);
noFill();

//d-pad
noStroke();
fill(200);
rect(mouseX+70,mouseY+100,70,140);
rect(mouseX+35,mouseY+135,140,70);
fill(0);
rect(mouseX+80,mouseY+110,50,120);
rect(mouseX+45,mouseY+145,120,50);
noFill();

//A&B buttons
fill(200);
rect(mouseX+475,mouseY+165, 70,70);
rect(mouseX+385,mouseY+165, 70,70);
noFill();
fill(255,0,0);
ellipse(mouseX+510,mouseY+200,60,60);
ellipse(mouseX+420,mouseY+200,60,60);
noFill();

//start/select
fill(200);
rect(mouseX+200,mouseY+170,170,60);
rect(mouseX+200,mouseY+120,170,40,10);
rect(mouseX+200,mouseY+70,170,40,10);
rect(mouseX+200,mouseY+20,170,40,10);
rect(mouseX+200,mouseY+250,170,40,10);
fill(0);
rect(mouseX+220,mouseY+190,40,20,10);
rect(mouseX+310,mouseY+190,40,20,10);
noFill();
textSize (50);
text("epilepsy warning",50,150);
text("Andres Vera",800,150);
stroke(10);
strokeWeight(5);
line(600,0,mouseX+150,mouseY);
strokeWeight(1);

fill(value);

}

void mousePressed(){
background(0,0,0);
fill(255,0,500);
ellipse(500,0,0+grow,0+grow);
grow=grow+10;
}

void keyPressed(){
background(0);
}
