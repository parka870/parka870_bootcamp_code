void setup() {
  size(500, 500);
}

void draw() {
  background(186,220,254);
  
  //head
  fill(#ff8fc6);
  noStroke();
  ellipse(250,250,400,400);
  
  //nose
  
  fill(#ff8fc6);
  stroke(0);
  strokeWeight(3);
  ellipse(250,330,200,120);
  
  //nose holes
  
  fill(0);
  ellipse (210, 330, 30, 70);
  
  fill(0);
  ellipse (290, 330, 30, 70);
  
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

  
}
