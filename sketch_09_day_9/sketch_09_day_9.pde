/////Example on ARRAY LISTS

//Global Variables

ArrayList<Particle> particles;
//int numElements = 100;
//PVector location = new PVector(300, 300);
//Particle [] pArray = new Particle[numElements];

void setup(){
  size(500, 500);

//Initialize Array
//for(int i = 0; i< numElements; i++){
  //pArray[i] = new Particle(location);
  
/////////////Initialize an insatnce of the arraylist particles
  particles = new ArrayList <Particle>();
  
  
   
}

void draw(){
  background(255);
  
  /////////////// add objects from the Particle class into our arraylist
  
  particles.add(new Particle (new PVector(width/2,50)));
  
  for(int i = 0; i< particles.size(); i++){
    particles.get(i).run(); 
    //pArray[i].run();

   }
}
