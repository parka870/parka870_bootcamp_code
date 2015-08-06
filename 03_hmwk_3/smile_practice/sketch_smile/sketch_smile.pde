//Global Variables

PImage myImage;
int winSize = 510;

void setup(){
  background(255);
  size(winSize, winSize);

  myImage = loadImage("smile.jpg");
}

void draw(){
  imageMode(CENTER);
  int r = mouseX/2;
  int g = 0;
  int b = mouseY/2;
  
  tint(r,g,b);
  
  image(myImage, mouseX, mouseY);



}
