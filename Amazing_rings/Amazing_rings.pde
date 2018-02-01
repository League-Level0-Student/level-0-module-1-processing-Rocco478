int dirx2= -1;
int dirx3= 1;
int x2=800+1;
int x3=200+1;


void setup() {
  size(1000, 1000);
}

void draw() {
  int x=400-10;
int y=400-10;
  background(200, 200, 200);
  noFill();
  //if (x>10) { 
   // x3=x3+dirx3;
   // x2=x2+dirx2;
 // }
  
    for (int b=0; b<40; b++) {
   x=x-10;
    y=y-10;
      ellipse(x2, 500, x, y);
    }
    noFill();
    if (x>10) { 
      x=x-10;
      y=y-10;
    }
    for (int c=0; c<40; c++) {
         x=x-10;
    y=y-10;
      ellipse(x3, 500, x, y);
    }
  

    x2=x2+dirx2;
    x3=x3+dirx3;
if(x2>1000||x2<0){
  dirx2*=-1;
  dirx3*=-1;
  
}
}