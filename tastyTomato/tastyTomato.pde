void setup(){
  size(500,500);
}
void draw() {
  background(200,200,200);
  noStroke();
 fill(223,0,0);
  ellipse(150,200,150,150);
  ellipse(212,200,150,150);
  fill(16,219,1);
  rect(176,103,12,32);
  if(mousePressed){
    fill(200,200,200);
    ellipse(70,200,20,20);
    
}
else{
  
}
}