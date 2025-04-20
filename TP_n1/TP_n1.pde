void setup(){
  size(800,400);
  background(255);
  PImage Fangio;
  Fangio=loadImage("Fangio.jpg");
  image(Fangio,0,0,400,400);
}
void draw(){
  //Fondo
  fill(202,228,255);
  rect(400,0,400,400);
  fill(119,105,105);
  rect(638,400,-293,-401);
  
  //Borde 1
  stroke(0);
  line(465,0,467,30);
  line(525,0,527,30);
  line(638,26,345,39);
  //Borde 1
  stroke(0);
  line(465,60,467,90);
  line(525,60,527,90);
  line(638,86,345,99);
  //Borde 1
  stroke(0);
  line(465,120,467,120);
  line(525,120,527,120);
  line(638,116,345,129);

  noStroke();
  fill(222,223,225);
  rect(531,1,37,58);
  rect(583,195,-136,77);
}
