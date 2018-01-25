int x=400-10;
int y=400-10;
int x2=800+10;
int x3=200+10;


void setup(){
size(1000,1000);

}

void draw(){
  for(int i=0;i<40;i++){
 noFill();
if(x>10){ x=x-10;
y=y-10;
x3=200+10;
x2=800-10;
}
  
  for(int b=0; b<40;b++){

ellipse(800,500,x,y);

}
 noFill();
if(x>10){ x=x-10;
y=y-10;

}
  for(int c=0; c<40;c++){
ellipse(200,500,x,y);
}
background(200,200,200);
x2=x2-10;
x3=x3+10;
for(int a=0;a<40;a++){
  ellipse(x2,500,x,y);
  ellipse(x3,500,x,y);
}
}
}