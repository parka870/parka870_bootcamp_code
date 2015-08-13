
//How we define an array of Bubbles
int numElements= 100;
Bubble [] bubbles = new Bubble [numElements];
PImage myImage;

void setup(){
  
  myImage = loadImage("kim_portrait.jpg");
  
  size(525, 660);
  smooth();
  imageMode(CENTER);
  image(myImage, width/2, height/2, 525, 660);
  
 //Initialize my array
 for (int i = 0; i < numElements; i++){
 
   bubbles[i] = new Bubble(random(0,600), random(0,600), random(1,20), random(255), random(255), random(255));
 }
}


void draw(){
  
   background(255);

  for (int i = 0; i < numElements; i++){
  
  bubbles[i].display();
  bubbles[i].ascend();
  bubbles[i].top();
  
  }
}
void mousePressed(){
  
}



