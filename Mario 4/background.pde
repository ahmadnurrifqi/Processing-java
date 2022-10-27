void bg(){
  int r,g,b, //deklarasikan variabel r,g,b  
  r1=0,g1=191,b1=255, //deklarasikan variabel r1=255,g1=0,b1=0 (deep sky blue)
  r2=224,g2=255,b2=255; //deklarasikan variabel r1=0,g1=0,b1=255 (light cyan)  
  for(int i=0;i<=height-1;i++){ //buat perulangan dari 0 hingga width  
    r=(r1+(r2-r1)*i/(width-1)); //rumus gradasi  
    g=(g1+(g2-g1)*i/(width-1));  
    b=(b1+(b2-b1)*i/(width-1));  
    stroke(r,g,b); //atur warna garis = warna gradasi  
    line(0,i,height,i); //buat garis dari atas ke bawah  
  }
  fill(0);
  textSize(20);//ukuran text
  text("Ahmad Nur Rifqi", 20, 30);//nama,x,y
  text("2009106007", 20, 50);//nim,x,y
  textSize(30);//ukuran text
  text("SUPER MARIO", 400, 35);//nama,x,y
  noStroke();
  for(int groundx = 0; groundx < height; groundx+=20){//perulangan kotak rumput
    fill(#32CD32);//lime green
    quad(0+groundx,560,20+groundx,560,20+groundx,580,0+groundx,580);
  }
  for(int groundx = 0; groundx < height; groundx+=20){//perulangan kotak tanah
    for(int groundy = 580; groundy < height; groundy+=20){
      fill(238,197,145);//burlywood2
      quad(0+groundx,groundy,20+groundx,groundy,20+groundx,groundy+20,0+groundx,groundy+20);
    }
  }
}
