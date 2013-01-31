size(200,200);
background(241,204,115);

stroke(1);
fill(163,201,202);
triangle(360,225,175,-5,-45,225);

noStroke();
fill(255,0,0);
ellipse(30,65,80,80);


fill(40,34,38);
ellipse(-40,-40,180,180);

stroke(1);
line(0,155,200,97);

line(175,70,175,0);

fill(255);
stroke(219,189,161);
strokeWeight(2);
ellipse(175,190,55,85);

fill(255);
stroke(97,118,75);
strokeWeight(5);
ellipse(175,190,40,70);

stroke(1);
fill(0);
triangle(100,200,123,147,185,200);

fill(255);
triangle(100,200,107,185,135,200);

fill(0);
triangle(177,200,200,200,200,165);


noStroke();
fill(255);
beginShape();
  vertex(190,185);
  vertex(195,175);
  vertex(200,178);
  vertex(200,198);
endShape(CLOSE);

strokeWeight(1);
noFill();
stroke(0, 0, 0);
bezier(0, 135, 20, 130, 20, 150, 50, 155);

noFill();
stroke(0, 0, 0);
bezier(50, 155, 80, 145, 85, 110, 105, 105);

noFill();
stroke(0, 0, 0);
bezier(105, 105, 135, 90, 148, 125, 170, 120);

noFill();
stroke(0, 0, 0);
bezier(170, 120, 190, 120, 210, 100, 200, 100);

noFill();
stroke(0, 0, 0);
strokeWeight(10);
bezier(200, 15, 190, 30, 145, 60, 120, 45);

/*noFill();
stroke(0, 0, 0);
bezier(0, 135, 50, 155, 104, 102,);
bezier(50,155,104,102);
bezier(104,102,172,121);
bezier(172,121,200,100);*/
