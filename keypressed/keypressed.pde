//pres 1,2, or 3 to change state

int scene= 1;//creating the state variable called scene

void setup(){
size(500,500);
}

void draw(){
 println(scene); 
}

void keyPressed(){
  if (key=='1'){
    scene=2;}
    else if(key=='2'){
      scene=3;}
}
