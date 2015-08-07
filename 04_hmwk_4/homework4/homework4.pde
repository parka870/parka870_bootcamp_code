float r = 100;
float k = 50;
float theta = 0;
PFont myFont;


void setup() {

  size(500, 500);
  background(0);
  frameRate(24);
  
  myFont= loadFont("Trattatello-48.vlw");
}


void draw() {
  textFont(myFont, 50);
  fill(255);
  textAlign(CENTER);
  text("HELLO", width/2, height/2);
  
  fill(204, 255, 204);
  float x = r * sin(theta * 0.05);
  
  
  float y = k * cos(theta * 0.05);
  ellipse(x + width/2, y+height/2, 10, 10);

  
  theta += 1; 
}

