void setup(){
  PImage face = loadImage("download.jpg");
  image(face,0,0);
  size(600,763);
  face.resize(600,763);
}
void draw(){
fill(mouseX, mouseY,157);
  ellipse(450,350,120,120);
  ellipse(180,350,120,120);
fill(mouseX,0,0);
ellipse(450,350,30,30);
ellipse(180,350,30,30);
}