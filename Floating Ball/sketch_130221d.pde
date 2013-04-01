PVector location = new PVector(width/2, height/2);
PVector noff = new PVector(random(1000), random(100));
PVector velocity = new PVector(0,0); //speed and direction

void setup() {
  size(800, 200);
  smooth();
  frameRate(30);
}


void draw() {
  background(255);

  move();
  display();
}



void move() {

  velocity.x = noise(noff.x);
  velocity.y = noise(noff.y);

  location.x=map(velocity.x, 0, 1, 0, width);  
  location.y=map(velocity.y, 0, 1, 0, height);

  noff.add(0.01, 0.01, 0.01);
}

void display() {
  stroke(2);
  fill(127);
  stroke(0);
  ellipse(location.x, location.y, 48, 48);
}

