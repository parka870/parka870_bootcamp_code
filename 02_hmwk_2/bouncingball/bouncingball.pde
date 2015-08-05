//moving rectangle

 int x = 0;
 int speed = 5;

void setup(){
  
 
  size(500, 500);
  


}


void draw(){
  background(0);
  
  stroke(255);
  fill(128);
  ellipse(250, 250, 100, 100);
 
 
 x = x + speed;
 
 if ((x> width) || (x < 0)) {speed = speed * -1;
 }
 
 //display circle at x location
   stroke(0);
   fill(#66ff66);
   ellipse (x, 100, 32, 32);
  fill(#5CE65C);
  ellipse (x, 30, 30, 30);
  fill(#52CC52);
  ellipse (x, 180, 30, 30);
  fill(#47B247);
  ellipse (x, 310, 30, 30);
  fill(#3D993D);
  ellipse (x, 390, 30, 30);
  fill(#338033);
  ellipse (x, 470, 30, 30);
  
  
  
  if (mousePressed){
    background(186,220,254);
 
 //pig character 
  //head
  fill(#ff8fc6);
  noStroke();
  ellipse(250,250,400,400);
  
  //nose
  
  fill(#ff8fc6);
  stroke(0);
  strokeWeight(3);
  ellipse(250, 280, 200, 120);
  
  //nose holes
  
  fill(0);
  ellipse (210, 280, 30, 70);
  
  fill(0);
  ellipse (290, 280, 30, 70);
  
  
  //eyes_white
  
  fill(255);
  ellipse (140, 190, 60, 60);
  
  fill(255);
  ellipse (350, 190, 60, 60);
  //eyes
  fill(0);
  ellipse (140, 190, 40, 40);
  
  fill(0);
  ellipse (350, 190, 40, 40);
  
  //ears
  noStroke();
  fill(#ff8fc6);
  triangle(50, 0, 70, 190, 230, 100);
  
  noStroke();
  fill(#ff8fc6);
  triangle(450, 0, 260, 100, 430, 190);
  
  //mouth
 
  fill(0);
  rect(180, 370, 150, 10);
  
  //tongue
  
  fill(#ff6699);
  

  
  }
}
