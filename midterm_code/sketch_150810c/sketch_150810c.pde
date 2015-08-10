//Global Variables
float angle =0.0;


PImage myImage;




void setup(){
  
  myImage = loadImage("kim_portrait.jpg");
  
  size(525,660);
  smooth();
  imageMode(CENTER);
  image(myImage, width/2, height/2, 525, 660);  
  
  
}

void draw(){
  
  
  fill(#009999);
  translate(mouseX, mouseY);
  rotate(angle);
  rect(-15,-15,30,30);
  angle=angle+0.1;
  

}
