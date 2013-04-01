String fox = "The quick brown fox jumped";
String dog = " over the lazy dog.";
PFont f = loadFont("Serif-48.vlw");

size(600, 600);

background(255);
textFont(f, 32);
//textSize(32);
fill(0);

text(fox+dog, 10, height/2, width/2, height);

println(fox.length()+dog.length());

text(fox.length()+dog.length(), 10, 32);
