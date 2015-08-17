PImage myImage;
int gridSize = 44;
int opacity = 255;

void setup(){
  
myImage = loadImage("kim_portrait_2.jpg");
  
  size(525,660);
  smooth();
  imageMode(CENTER);
  image(myImage, width/2, height/2, 525, 660);  
  

}


void draw(){

  for (int x = gridSize; x < width - gridSize; x+=gridSize) {
    for (int y =gridSize; y < height -gridSize; y+=gridSize) {
      
      noStroke();
      rect(x-1, y-1, 2, 2);
      stroke(255, opacity);
      line(x,y,width,height);
      
      
      }

    }
  }

