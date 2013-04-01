Monster ted; //declaring the variable
Monster hannah;
color flesh;
color eyeball;
color pup;


void setup() {
  size(1000, 1000);
  background(255);
  frameRate(30);

  ted = new Monster();
  //ted.skin = color(100, 0, 232);
  flesh = color(100, 0, 232);
  eyeball = color(32, 58, 97);
  pup = color(87, 150, 255);
  
}


void draw() {
  background(255);
  ted.chewGum();
  hannah.x = hannah.x +3;
//    if (hannah.x > width){
//      
//    }
  ted.drawMonster_body(flesh);
  ted.drawMonster_eyes(eyeball, pup);
  ted.drawMonster_mouth();

  flesh = color(100, 0, 232);
  eyeball = color(32, 58, 97);
  pup = color(87, 150, 255);
  hanah.y = 200;
  hannah.drawMonster_body(flesh);
  hannah.drawMonster_eyes(eyeball, pup);
  hannah.drawMonster_mouth();
  
}

void keyPressed () {
  if (key == 32) {
    ted.smoke();
    ted.skin = color(255, 20, 20);
  }
}

