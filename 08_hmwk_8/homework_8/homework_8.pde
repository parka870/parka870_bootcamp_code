
//How we define an array of Bubbles
PImage myImage;
int numElements= 5000;
Bubble [] bubbles = new Bubble [numElements];


void setup(){
  
  myImage = loadImage("frames_kim.jpg");
  
  size(510, 660);
  smooth();
  imageMode(CENTER);
  
  
 //Initialize my array
 for (int i = 0; i < numElements; i++){
 
  bubbles[i] = new Bubble(random(0,525), random(0,660), random(0.0001, 1), random(255), random(0), random(100));
 }
}


void draw(){
  
   imageMode(CENTER);
  image(myImage, width/2, height/2);

  for (int i = 0; i < numElements; i++){
  
 bubbles[i].display();
 bubbles[i].ascend();
 bubbles[i].top();
  }

  
}
//if(mousePressed){ for(int i = 0; i < numElements; i++){
  
// bubbles[i].display();
 //bubbles[i].ascend();
 //bubbles[i].top();
//  }


//}




