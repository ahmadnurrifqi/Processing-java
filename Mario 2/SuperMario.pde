float a,b;

void setup(){
  size(600,700); //ukuran canvas
}

void draw(){
  background(255); // warna dasar background
  bg(); //memanggil void bg pada file background
  awan1(); //memanggil void awan1 pada file SuperMario
  awan2(); //memanggil void awan2 pada file SuperMario
  a=a+2; //rumus untuk membuat objek bergerak kekanan
  if(a>500.0){ //rumus untuk membuat objek bergerak kekiri
    translate(b+400,height/2.5); //koordinat objek saat bergerak
    character(); //memanggil void character pada file character
    b=b-2; //rumus untuk membuat objek bergerak ke kekiri
    if(b<-500){ //rumus untuk mereset perulangan
      a=a-1000;
      b=b+500;
    }
  }
  if(a<500.0){ //rumus untuk bergerak kekanan
    translate(a-100,height/2.5);
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
