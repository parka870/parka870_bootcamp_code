PImage img;


void setup(){
  size(500, 500);
  img = loadImage("ocean.jpg");
  background(0);


}

void draw(){

  int x = int(random(img.width));
  int y = int(random(img.height));
  int loc = x + (y*img.width);
  loadPixels();
  
  int r = red(img.pixels[loc]);
  int g = green(img.pixels[loc]);
  int b = blue(img.pixels[loc]); 
  
  noStroke();

}
