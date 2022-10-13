void character(){
  scale(0.5);//scalling untuk mengecilkan ukuran 2x dari ukuran semula
  //PEMBUATAN CHARACTER SUPER MARIO PER LAYER DARI BAWAH
  fill(#B88608);//dark goldenrod
  //layer1
  quad(180,538,260,538,260,560,180,560);
  quad(340,560,420,560,420,538,340,538);
  //layer2
  quad(200,520,260,520,260,540,200,540);
  quad(340,540,400,540,400,520,340,520);
  //layer3
  fill(#4169E1);//royal blue
  quad(220,500,280,500,280,520,220,520);
  quad(320,500,380,500,380,520,320,520);
  //layer4
  quad(220,480,380,480,380,500,220,500);
  //layer5
  quad(240,460,360,460,360,480,240,480);
  //layer6
  quad(240,440,260,440,260,460,240,460);
  quad(280,440,320,440,320,460,280,460);
  quad(340,440,360,440,360,460,340,460);
  fill(#FFFF00);//yellow
  quad(260,440,280,440,280,460,260,460);
  quad(320,440,340,440,340,460,320,460);
  //layer7
  fill(#4169E1);//royal blue
  quad(260,420,340,420,340,440,260,440);
  //layer8
  quad(260,400,280,400,280,420,260,420);
  quad(320,400,340,400,340,420,320,420);
  //layer9
  quad(260,380,280,380,280,400,260,400);
  fill(255,0,0);
  quad(320,380,340,380,340,400,320,400);//dada
  quad(280,380,320,380,320,420,280,420);//dada
  //right hand red
  quad(340,400,400,400,400,440,340,440);
  quad(400,420,420,420,420,440,400,440);
  quad(360,440,380,440,380,460,360,460);
  //left hand red
  quad(220,380,260,380,260,400,220,400);
  quad(200,400,260,400,260,420,200,420);
  quad(180,420,260,420,260,440,180,440);
  quad(220,440,240,440,240,460,220,460);
  fill(255);//white
  //right hand white
  quad(380,440,420,440,420,500,380,500);
  quad(360,460,380,460,380,480,360,480);
  //left hand white
  quad(180,440,220,440,220,500,180,500);
  quad(220,460,240,460,240,480,220,480);
  
  //face
  fill(#FFE7BA);//wheat1
  quad(240,340,320,340,320,380,240,380);//pipi
  quad(320,360,380,360,380,380,320,380);//dagu
  quad(280,280,320,280,320,340,280,340);//pelipis
  quad(320,320,340,320,340,340,320,340);
  quad(260,300,280,300,280,320,260,320);
  quad(220,300,240,300,240,340,220,340);//telinga
  quad(340,280,360,280,360,320,340,320);//dahi
  quad(360,300,400,300,400,340,360,340);//hidung
  quad(400,340,420,340,420,320,400,320);
  
  fill(0);//black
  quad(320,280,340,280,340,320,320,320);//mata
  quad(340,320,360,320,360,340,340,340);//mulut
  quad(320,340,400,340,400,360,320,360);
  
  fill(#8B4726);//sienna4
  quad(220,280,280,280,280,300,220,300);
  quad(240,300,260,300,260,340,240,340);
  quad(260,320,280,320,280,340,260,340);
  quad(200,300,220,300,220,360,200,360);//back hair
  quad(220,340,240,340,240,360,220,360);
  
  //hat
  fill(255,0,0);
  quad(220,260,400,260,400,280,220,280);
  quad(240,240,340,240,340,260,240,260);
}