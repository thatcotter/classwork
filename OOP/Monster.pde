class Monster {

  //where i put my variables and data for this class
  private color skin;
  color eyeColor;
  color pupil;
  int x, y;

  Monster() { //constructor
    println("WE CREATED A MONSTER!");
  }


  //all the methods for this class
  //the stuff it does, functions
  void chewGum() {
    println("Chomp chomp chomp!");
  }

  void smoke() {
    println("Puff puff");
  }

  void scoot() {
    x += x_;
    
  }

  void drawMonster_body(color skin_) {
    skin = skin_;

    fill(skin);
    noStroke();
    ellipse(320, 320, 200, 200); //body
    ellipse(320, 350, 250, 150); //body
    ellipse(328, 400, 250, 150); //body
  }

  void drawMonster_eyes(color eyeColor, color pupil) {
    fill(eyeColor);
    stroke(0);
    strokeWeight(2);
    ellipse( width/2, height/2, 45, 45);//left eye
    ellipse( 340, height/2, 45, 45);//right eye

    noStroke();
    fill(pupil);
    ellipse( width/2, height/2, 15, 15);//left pupil
    ellipse( 345, 306, 10, 10);//right pupil
  }

  void drawMonster_mouth() {
    stroke(0);
    fill(255);
    strokeWeight(1);
    beginShape(); // Tooth
    vertex(333, 335);
    vertex(325, 355);
    vertex(320, 335);
    endShape();

    noFill(); // Mouth
    strokeWeight(2);
    beginShape();
    vertex(290, 335); 
    vertex(337, 335);
    //vertex(334, 380); this is the rest of his open mouth
    //vertex(295, 380);
    //vertex(290, 335);
    endShape();
  }
}

