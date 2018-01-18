int x=400-10;
int y=400-10;
void setup(){
size(1000,1000);

}
void draw(){
 noFill();
if(x>10){ x=x-10;
y=y-10;
}
  for(int i=0; i<20;i++){

ellipse(700,500,x,y);

}
 noFill();
if(x>10){ x=x-10;
y=y-10;
}
  for(int i=0; i<20;i++){

ellipse(300,500,x,y);
}
}