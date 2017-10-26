void setup(){
size(1000,1000);
  background(255,255,255);
  int D= 700;
  for(int i=0;i<7;i++){
  ellipse(500,500,D,D);
  D-=100;
  if(i%2==0){
    fill(255,0,0);
  }
   else{
    fill(255,255,255);
 
}

}
}