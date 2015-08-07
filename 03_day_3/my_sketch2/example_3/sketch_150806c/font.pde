//Global Variables

PFont myFont;

void setup(){
  size(800,700);
  myFont = loadFont("Chalkduster-48.vlw");
  


}


void draw(){
  background(255);
  textFont(myFont, 60);
  fill(255,0,0);
  text("Hi Section A", width/2, height/2);
  
  
  
  
}
