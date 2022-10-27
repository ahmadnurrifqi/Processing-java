float c,d;
final int X_SPEED = 4;
final int Y_SPEED = 4;
int headX = -90;
int headY = 280;
int headY2 = 150;

void setup(){
  size(600,700); //ukuran canvas
}

void draw(){
  background(255); // warna dasar background
  bg(); //memanggil void bg pada file background
  fill(0);
  textSize(15);//ukuran text
  text("MOVE = RIGHT & LEFT BUTTON", 10, 675);//nama,x,y
  text("STOP = UP & DOWN BUTTON", 10, 690);//nama,x,y
  pushMatrix();
  c=c+2;
  if(c>910.0){ //rumus untuk membuat objek bergerak kekiri
      c=c-910;
  }
  if(c<900.0){ //rumus untuk bergerak kekanan
    translate(c-400,0);
    awan2();
  }
  popMatrix();
  pushMatrix();
  //d=1200;
  d=d-4;
  if(d<-1200.0){ //rumus untuk membuat objek bergerak kekiri
      d=d+1200;
  }
  if(d<600.0){ //rumus untuk bergerak kekanan
    translate(d+600,0);
    awan1();
  }
  popMatrix();
  moveCharacter();
  if(headX == 390){
    translate(headX,headY);
    character();
  }
  else if(headX == -90){
    translate(headX,headY);
    character();
  }
}

void awan1(){
  noStroke(); //menghilangkan garis pinggir
  fill(255); //mengisi warna
  ellipse(45,200,90,50); //membuat lingkaran
  ellipse(90,200,90,60);
  ellipse(65,190,90,70);
  
  ellipse(445,260,90,50);
  ellipse(490,260,90,60);
  ellipse(465,250,90,70);
}
void awan2(){
  noStroke();
  fill(255);
  ellipse(200,360,90,50);
  ellipse(245,360,90,60);
  ellipse(220,350,90,70);
}

void moveCharacter(){
  if(keyCode == RIGHT && headX < 390){
    translate(headX += X_SPEED,headY);
    character();
  }
  else if(keyCode == LEFT && headX >-90){
    translate(headX -= X_SPEED,headY);
    character();
  }
  else if(keyCode == UP){
    translate(headX,headY);
    character();
  }
   else if(keyCode == DOWN){
    translate(headX,headY);
    character();
  }
}
