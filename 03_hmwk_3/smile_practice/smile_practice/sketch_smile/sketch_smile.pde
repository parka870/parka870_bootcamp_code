//Global Variables

PImage myImage;
int winSize = 510;

void setup(){
  
  
  size(600, 600);

  myImage = loadImage("smile.png");
}

void draw(){
  
  background(255);
  imageMode(CENTER);

  int r = 0;
  int g = mouseX;
  int b = mouseY;
  
  tint(r,g,b);
  
  image(myImage, mouseX, mouseY, 200, 200);



}
