PImage myImage;
float[] posX = new float[0];
float[] posY = new float[0];
 
void setup() {  // this is run once.  
    size(500, 500); 
} 
 
void draw() {  // this is run repeatedly.  
   myImage = loadImage("kim_portrait.jpg");
  
  size(525,660);
  smooth();
  imageMode(CENTER);
  image(myImage, width/2, height/2, 525, 660);  
  
  stroke(#FF0000);
 
    for(int i = 0; i < posX.length; i++){
//        println("x: " + posX[i] + ", y: " + posY[i]);
        strokeWeight(5);
        point(posX[i], posY[i]);
        
        //Draw the line
        strokeWeight(3);
        if(i < posX.length - 1){
            line(posX[i], posY[i], posX[i + 1], posY[i + 1]);
        }
    }
    println(posX.length);
}
 
void mousePressed(){
    //myArray = append(myArray, new element)
    posX = append(posX, mouseX);
    posY = append(posY, mouseY);
}
