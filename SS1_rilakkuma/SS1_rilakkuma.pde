size(1080,720);

 //text
textSize(50);
fill(102,51,0);
text("Rilakkuma", 400, 60);
noFill();

//andres
textSize(50);
fill(102,51,0);
text("Andres Vera", 380, 630);
noFill();


// head
strokeWeight(5);
stroke(128,0,0);
fill(210,180,140);
rect(300, 260, 450, 300, 70);

//eyes
strokeWeight(0);
noStroke();
stroke(0);
fill(0);
ellipse(430, 440, 50, 50);
ellipse(610, 440, 50, 50);

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
