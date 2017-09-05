int screen;
int j1, j2;
int turn;
int hp1, hp2;
int a1, a2;

PGraphics c1;
PGraphics c2;
PGraphics c3;
PGraphics c4;
PGraphics c5;
PGraphics c6;

criatura Tlaloc;
criatura Quet;
criatura Coatliclue;
criatura Armadillo;
criatura Jaguar;
criatura Guerrero;

void setup(){    //200,230
  
  //hp,ataque,nombre,tipo
  Tlaloc=new criatura(70,16,"Tlaloc","Dios");
  Quet=new criatura(70,18,"Quetzalcoalt","Dios");
  Coatliclue=new criatura(60,20,"Coatliclue","Dios");
  Armadillo=new criatura(90,12,"Armadillo","animal");
  Jaguar=new criatura(50,17,"Jaguar","animal");
  Guerrero=new criatura(60,17,"Guerrero","humano");
  
  screen=1;
  background(#B4A31B);
  
  size(700,600);
  
  c1 = createGraphics(700,600);
  c2 = createGraphics(700,600);
  c3 = createGraphics(700,600);
  c4 = createGraphics(700,600);
  c5 = createGraphics(700,600);
  c6 = createGraphics(700,600);
  
}

void draw(){
    
  if(screen==1){
    {
      textAlign(CENTER);
      textSize(100);
      fill(#716E57);
      text("Cualneci",350,250);  //magnifico
      textSize(20);
      fill(0);
      text("¡Bienvenido al juego de cartas con personajes de la cultura mexica!",350,400);
      textSize(15);
      fill(0);
      text("Presiona la letra p para comenzar",350,550);
    }
    if(key=='p'){
      screen=2;
    }
  }
  if(screen==2){
    background(#B4A31B);
    textSize(15);
    fill(0);
    text("Selecciona tu personaje, selecciona la letra que se te indica",350,20);
    text("q.Quetazlcoalt   t.Tlaloc     c.Coatliclue",350,35);
    text("    j.Jaguar     a.Armadillo  g.Guerrero azteca",350,50);
  
    c1.beginDraw(); //Tlaloc
    //Cabeza
    c1.noStroke();
    c1.fill(#CB2F04);
    c1.quad(260,110,440,110,435,200,265,200);
    c1.noStroke();
    c1.fill(#1115D3);
    c1.ellipse(275,240,50,130);
    c1.ellipse(425,240,50,130);
    c1.noStroke();
    c1.fill(#3757B4);
    c1.quad(270,120,430,120,420,290,280,290);
  
    //Cejas
    c1.noStroke();
    c1.fill(#994CAF); 
    c1.beginShape(); //derecha
      c1.vertex(370,140);
      c1.vertex(380,135);
      c1.vertex(405,135);
      c1.vertex(420,155);
      c1.vertex(430,150);
      c1.vertex(420,170);
      c1.vertex(390,165);
      c1.vertex(350,170);
      c1.vertex(370,140);
    c1.endShape();
  
    c1.noStroke();
    c1.fill(#994CAF);
    c1.beginShape();  //izquierda
      c1.vertex(330,140);
      c1.vertex(320,135);
      c1.vertex(295,135);
      c1.vertex(280,155);
      c1.vertex(270,150);
      c1.vertex(280,170);
      c1.vertex(310,165);
      c1.vertex(350,170);
      c1.vertex(370,140);
    c1.endShape();
  
    //Ojos
    c1.noStroke();
    c1.fill(#87C2D1);
    c1.ellipse(310,170,40,40);
    c1.noStroke();
    c1.fill(255);
    c1.ellipse(310,170,20,20);
    c1.noStroke();
    c1.fill(#87C2D1);
    c1.ellipse(390,170,40,40);
    c1.noStroke();
    c1.fill(255);
    c1.ellipse(390,170,20,20);
    
    //Bigote
    c1.noStroke();
    c1.fill(#994CAF);
    c1.beginShape();
      c1.vertex(415,220);
      c1.vertex(425,230);
      c1.vertex(425,250);
      c1.vertex(435,245);
      c1.vertex(425,260);
      c1.vertex(400,245);
      c1.vertex(300,245);
      c1.vertex(275,260);
      c1.vertex(265,245);
      c1.vertex(275,250);
      c1.vertex(275,230);
      c1.vertex(285,220);
      c1.vertex(415,220);
    c1.endShape();
  
    //Boca
    c1.noStroke();
    c1.fill(#87C2D1);
    c1.quad(290,235,410,235,410,280,290,280);
    c1.fill(#50656A);
    c1.quad(300,245,400,245,400,270,300,270);
  
    //Nariz
    c1.noStroke();
    c1.fill(#51B6CE);  
    c1.beginShape();
      c1.vertex(340,130);
      c1.vertex(360,130);
      c1.vertex(370,140);
      c1.vertex(370,210);
      c1.vertex(390,210);
      c1.vertex(395,225);
      c1.vertex(390,240);
      c1.vertex(385,240);
      c1.vertex(370,225);      
      c1.vertex(365,240);
      c1.vertex(335,240);  
      c1.vertex(330,225);
      c1.vertex(315,240);
      c1.vertex(310,240);
      c1.vertex(308,240);
      c1.vertex(305,225);
      c1.vertex(310,210);
      c1.vertex(330,210);
      c1.vertex(330,140);
      c1.vertex(340,130);
    c1.endShape();
  
    //Dientes
    c1.fill(255);     
    c1.triangle(300,245,325,245,310.5,280);
    c1.triangle(400,245,375,245,385.5,280);
    c1.quad(325,245,375,245,375,260,325,260);
    c1.endDraw();
  
    c2.beginDraw();//Quet()
    //Pluma
    c2.fill(#27C9BA);
    c2.noStroke();
    c2.beginShape();
      c2.vertex(130,170);
      c2.vertex(160,140);
      c2.vertex(190,135);
      c2.vertex(180,170);
      c2.vertex(160,180);
    c2.endShape();
  
    c2.fill(#1BA094);
    c2.noStroke();
    c2.beginShape();
      c2.vertex(90,175);
      c2.vertex(130,130);
      c2.vertex(170,125);
      c2.vertex(160,155);
      c2.vertex(150,170);
    c2.endShape();
  
    //Cabeza
    c2.fill(#27C9BA);
    c2.noStroke();
    c2.beginShape();
      c2.vertex(20,175);
      c2.vertex(40,160);
      c2.vertex(50,155);
      c2.vertex(100,165);
      c2.vertex(150,160);
      c2.vertex(170,170);
      c2.vertex(180,240);
      c2.vertex(110,250);
      c2.vertex(70,260);
      c2.vertex(60,255);
      c2.vertex(153,215);
      c2.vertex(20,190);
      c2.vertex(20,175);
    c2.endShape();
  
    //Colmillos
    c2.fill(255);
    c2.stroke(1);
    c2.quad(30,190,45,195,45,220,40,223);
  
    c2.fill(255);
    c2.stroke(1);
    c2.beginShape();
      c2.vertex(60,184);
      c2.vertex(63,212);
      c2.vertex(57,214);
      c2.vertex(43,187);
      c2.vertex(60,184);
    c2.endShape();
  
    c2.fill(255);
    c2.stroke(1);
    c2.triangle(50,247,65,250,50,225);
  
    c2.fill(255);
    c2.stroke(1);
    c2.triangle(70,250,86,245,72,220);
  
    //Labios
    c2.fill(#DB460F);
    c2.noStroke();
    c2.beginShape();
      c2.vertex(20,190);
      c2.vertex(60,175);
      c2.vertex(80,190);
      c2.vertex(150,205);
      c2.vertex(155,225);
      c2.vertex(60,255);
      c2.vertex(50,250);
      c2.vertex(45,240);
      c2.vertex(50,245);
      c2.vertex(60,245);
      c2.vertex(145,220);
      c2.vertex(143,210);
      c2.vertex(90,198);
      c2.vertex(60,184);
      c2.vertex(30,195);
      c2.vertex(35,200);
      c2.vertex(20,190);
    c2.endShape();
  
    //Ojos
    c2.fill(#E51919);
    c2.noStroke();
    c2.ellipse(130,170,35,35);
    c2.fill(#D31111);
    c2.noStroke();
    c2.ellipse(130,170,25,25);
    c2.fill(#C40A0A);
    c2.noStroke();
    c2.ellipse(130,170,15,15);
    c2.fill(#980808);
    c2.noStroke();
    c2.ellipse(130,170,5,5);
  
    //Nariz
    c2.fill(#DB460F);
    c2.noStroke();
    c2.ellipse(60,160,23,23);
    c2.fill(#A73005);
    c2.noStroke();
    c2.ellipse(60,160,13,13);
  
    //Plumas
    c2.fill(#27C9BA);
    c2.noStroke();
    c2.beginShape();
      c2.vertex(158,183);
      c2.vertex(166,180);
      c2.vertex(205,190);
      c2.vertex(192,215);
      c2.vertex(180,220);
    c2.endShape();
  
    c2.fill(#1BA094);
    c2.noStroke();
    c2.beginShape();
      c2.vertex(150,165);
      c2.vertex(165,158);
      c2.vertex(195,170);
      c2.vertex(180,195);
      c2.vertex(165,205);
    c2.endShape();
  
    c2.fill(#27C9BA);
    c2.noStroke();
    c2.beginShape();
      c2.vertex(185,230);
      c2.vertex(195,245);
      c2.vertex(188,270);
      c2.vertex(148,250);
      c2.vertex(148,240);
    c2.endShape();
  
    c2.fill(#1BA094);
    c2.noStroke();
    c2.beginShape();
      c2.vertex(168,205);
      c2.vertex(185,200);
      c2.vertex(210,220);
      c2.vertex(185,240);
      c2.vertex(165,233);
    c2.endShape();
  
    c2.fill(#1BA094);
    c2.noStroke();
    c2.beginShape();
      c2.vertex(160,235);
      c2.vertex(170,250);
      c2.vertex(160,275);
      c2.vertex(140,260);
      c2.vertex(140,240);
    c2.endShape();
    c2.endDraw();
  
    c3.beginDraw();  //Jaguar
    //Orejas
    c3.fill(#C4B439);
    c3.noStroke();
    c3.ellipse(65,395,50,60);
    c3.ellipse(155,395,50,60);
    c3.fill(#625C59);
    c3.noStroke();
    c3.ellipse(65,405,30,50);
    c3.ellipse(155,405,30,50);
  
    //Cabeza
    c3.fill(#DBCB50);
    c3.noStroke();
    c3.beginShape();
      c3.vertex(30,400);
      c3.vertex(80,390);
      c3.vertex(140,390);
      c3.vertex(190,400);
      c3.vertex(170,550);
      c3.vertex(50,550);
      c3.vertex(30,400);
    c3.endShape();
  
    //Boca
    c3.fill(#625C59);
    c3.noStroke();
    c3.quad(54,500,165,500,160,540,60,540);
    c3.fill(#766B66);
    c3.noStroke();
    c3.quad(60,505,160,505,155,535,64,535);
  
    //Dientes
    c3.fill(255);
    c3.triangle(60,505,90,505,75,538);
    c3.triangle(160,505,130,505,145,538);
    c3.quad(90,505,130,505,130,520,90,520);
  
    //Nariz
    c3.fill(#B2A436);
    c3.beginShape();
      c3.vertex(80,490);
      c3.vertex(90,475);
      c3.vertex(130,475);
      c3.vertex(140,490);
    c3.endShape();
  
    //Ojos
    c3.fill(#766B66);
    c3.noStroke();
    c3.ellipse(75,440,40,40);
    c3.ellipse(145,440,40,40);
    c3.fill(#766B66);
    c3.noStroke();
    c3.ellipse(75,440,25,25);
    c3.ellipse(145,440,25,25);
    c3.fill(255);
    c3.noStroke();
    c3.ellipse(75,440,10,10);
    c3.ellipse(145,440,10,10);
    c3.endDraw();

    c4.beginDraw();  //Armadillo
    //Cuerpo
    c4.noStroke();//250
    c4.fill(#B49A31);
    c4.ellipse(350,450,150,150);
    c4.fill(#98801D);
    c4.ellipse(360,460,135,145);
    c4.fill(#B49A31);
    c4.ellipse(370,470,110,130);
    c4.fill(#98801D);
    c4.ellipse(380,480,95,115);
    c4.fill(#B49A31);
    c4.ellipse(390,490,70,100);
    c4.fill(#98801D);
    c4.ellipse(395,500,50,80);
  
    //Cabeza y ojo
    c4.fill(#6C6C1B);
    c4.beginShape();
      c4.vertex(380,540);
      c4.vertex(380,520);
      c4.vertex(385,510);
      c4.vertex(395,500);
      c4.vertex(400,510);
      c4.vertex(410,515);
      c4.vertex(415,525);
      c4.vertex(440,560);
      c4.vertex(400,550);
      c4.vertex(380,540);
    c4.endShape();
  
    c4.fill(0);
    c4.ellipse(395,525,10,10);
  
    //Patas
    c4.fill(#6C6C1B);
    c4.triangle(345,520,390,550,340,540);
    c4.triangle(290,490,330,530,290,520);
    c4.endDraw();

    c5.beginDraw();  //Coatliclue
    //Plumas
    c5.fill(#74C12D);
    c5.noStroke();
    c5.triangle(520,215,540,215,530,280);
    c5.fill(#74C12D);
    c5.noStroke();
    c5.triangle(680,215,660,215,670,280);
  
    //Coronita
    c5.fill(#956517);
    c5.noStroke();
    c5.quad(590,105,610,105,610,130,590,130);
    c5.quad(620,115,640,115,640,140,620,140);
    c5.quad(650,125,670,125,670,180,650,180);
    c5.quad(580,115,560,115,560,130,580,130);
    c5.quad(550,125,530,125,530,180,550,180);

    //Mandibula
    c5.fill(#956517);
    c5.noStroke();
    c5.beginShape();
      c5.vertex(550,235);
      c5.vertex(550,280);
      c5.vertex(570,290);
      c5.vertex(630,290);
      c5.vertex(650,280);
      c5.vertex(650,235);
    c5.endShape();
  
    //Dientes
    c5.fill(#C99747);
    c5.rect(565,250,10,30);
    c5.rect(585,250,10,30);
    c5.rect(605,250,10,30);
    c5.rect(625,250,10,30);
  
    c5.fill(#553B10);
    c5.noStroke();
    c5.beginShape();
      c5.vertex(545,235);
      c5.vertex(555,235);
      c5.vertex(555,260);
      c5.vertex(645,260);
      c5.vertex(645,235);
      c5.vertex(655,235);
      c5.vertex(655,275);
      c5.vertex(645,275);
      c5.vertex(645,265);
      c5.vertex(555,265);
      c5.vertex(555,275);
      c5.vertex(545,275);
      c5.vertex(545,235);
    c5.endShape();
  
    //Cabeza
    c5.fill(#83360F);
    c5.noStroke();
    c5.arc(600,190,140,140,-PI, 0);
    c5.fill(#815712);
    c5.noStroke();
    c5.arc(600,200,130,130,-PI, 0);
  
    c5.fill(#623F06);
    c5.noStroke();
    c5.beginShape();
      c5.vertex(535,200);
      c5.vertex(543,230);
      c5.vertex(550,238);
      c5.vertex(650,238);
      c5.vertex(657,230);
      c5.vertex(665,200);
    c5.endShape();
  
    //Aretes
    c5.fill(#D7DB1D);
    c5.noStroke();
    c5.ellipse(528,215,30,50);
    c5.ellipse(672,215,30,50);
    c5.fill(#B9BC17);
    c5.noStroke();
    c5.ellipse(528,215,15,25);
    c5.ellipse(672,215,15,25);

    //Ojos
    c5.fill(#4B2F0E);
    c5.noStroke();
    c5.ellipse(565,190,40,40);
    c5.ellipse(635,190,40,40);
    c5.fill(#2E1C06);
    c5.noStroke();
    c5.ellipse(565,190,30,30);
    c5.ellipse(635,190,30,30);
    c5.fill(#FAA032);
    c5.noStroke();
    c5.ellipse(565,190,15,15);
    c5.ellipse(635,190,15,15);
  
    //Nariz
    c5.fill(#4B2F0E);
    c5.noStroke();
    c5.triangle(600,207,600,240,570,240);
    c5.triangle(600,207,600,240,630,240);
    c5.fill(#2E1C06);
    c5.noStroke();
    c5.triangle(595,220,595,235,583,235);
    c5.triangle(605,220,605,235,617,235);
    c5.endDraw();

    c6.beginDraw();  //Guerrero
    //Orejas
    c6.fill(#A79718);
    c6.noStroke();
    c6.triangle(530,400,540,360,570,390);
    c6.triangle(670,400,660,360,630,390);
  
    //Cabeza Jaguar
  
    c6.beginShape();
    c6.fill(#CBB81D);
    c6.noStroke();
      c6.vertex(680,420);
      c6.vertex(675,470);
      c6.vertex(665,540);
      c6.vertex(620,550);
      c6.vertex(580,550);
      c6.vertex(535,540);
      c6.vertex(525,470);
      c6.vertex(520,420);
      c6.vertex(525,400);
      c6.vertex(540,385);
      c6.vertex(660,385);
      c6.vertex(675,400);
      c6.vertex(680,420);
    c6.endShape();
  
    //Cabeza humano
    c6.fill(#F0AD66);
    c6.noStroke();
    c6.beginShape();
      c6.vertex(570,460);
      c6.vertex(630,460);
      c6.vertex(660,440);
      c6.vertex(670,420);
      c6.vertex(665,460);
      c6.vertex(655,530);
      c6.vertex(620,540);
      c6.vertex(580,540);
      c6.vertex(545,530);
      c6.vertex(535,470);
      c6.vertex(530,420);
      c6.vertex(540,440);
      c6.vertex(570,460);
    c6.endShape();
  
    //Colmillos
    c6.fill(255);
    //stroke(1);
    c6.triangle(635,458,655,444,645,490);
    c6.triangle(565,458,545,444,555,490);
    c6.triangle(648,533,630,537,638,514);
    c6.triangle(552,533,570,537,562,514);
  
    //Cara humano
    c6.fill(0);
    c6.quad(610,485,630,475,630,480,610,490);
    c6.quad(590,485,570,475,570,480,590,490);
  
    c6.rect(585,520,30,3);
  
    //Nariz jaguar
    c6.fill(#74502A);
    c6.noStroke();
    c6.triangle(585,450,615,450,600,465);
  
    //Ojos jaguar
    c6.fill(0);
    c6.triangle(630,410,640,410,610,440);
    c6.triangle(570,410,560,410,590,440);
    c6.endDraw();
  
    image(c1,1,1);
    image(c2,1,1);
    image(c3,1,1);
    image(c4,1,1);
    image(c5,1,1);
    image(c6,1,1);
    
    if(key=='q'){
      screen=3;
    }
  }
  if(screen==3){
    background(#B4A31B);
    textSize(15);
    fill(0);
    text("Ahora selecciona al segundo jugador",350,20);
    text("                 t.Tlaloc     c.Coatliclue",350,35);
    text("    j.Jaguar     a.Armadillo  g.Guerrero azteca",350,50);
    
    image(c1,1,1);   //Tlaloc
    image(c3,1,1);   //Jaguar
    image(c4,1,1);   //Armadillo
    image(c5,1,1);   //Coatliclue
    image(c6,1,1);   //Guerrerro
    
    
      switch(key){
        case 't':
          background(#B4A31B);
          image(c2,50,120);
          image(c1,150,120);
          textSize(15);
          fill(0);
          text("Pulsa z y x para atacar",350,20);
          if(key=='z'){
            Quet.a-=Tlaloc.hp;
            fill(#EA3515);
            rect(490,400,100,20);
            fill(#12C41F);
            rect(490,400,Tlaloc.hp,20);
            }else if(key=='x'){
              Tlaloc.a-=Quet.hp;
            fill(#EA3515);
            rect(490,400,100,20);
            fill(#12C41F);
            rect(490,400,Quet.hp,20);
            }
          
          break;
        case 'j':
          background(#B4A31B);
          image(c2,50,120);
          image(c3,390,-150);
          break;
        case 'a':
          background(#B4A31B);
          image(c2,50,120);
          image(c4,150,-150);
          break;
        case 'c':
          background(#B4A31B);
          image(c2,50,120);
          image(c5,-120,120);
          break;
       case 'g':
          background(#B4A31B);
          image(c2,50,120);
          image(c6,-120,-150);
          break;
       default:
            break;
    }
  }else if(key=='t'){
      screen=4;
    }
  if(screen==4){
    background(#B4A31B);
    textSize(15);
    fill(0);
    text("Ahora selecciona al segundo jugador",350,20);
    text(" q.Quetzalcoalt                c.Coatliclue",350,35);
    text("    j.Jaguar     a.Armadillo  g.Guerrero azteca",350,50);
    
    image(c2,1,1);   //Quetzi
    image(c3,1,1);   //Jaguar
    image(c4,1,1);   //Armadillo
    image(c5,1,1);   //Coatliclue
    image(c6,1,1);   //Guerrerro
    
    
      switch(key){
        case 'q':
          background(#B4A31B);
          image(c1,-140,120);
          image(c2,390,120);
          break;
        case 'j':
          background(#B4A31B);
          image(c1,-140,120);
          image(c3,390,-150);
          break;
        case 'a':
          background(#B4A31B);
          image(c1,-140,120);
          image(c4,150,-150);
          break;
        case 'c':
          background(#B4A31B);
          image(c1,-140,120);
          image(c5,-120,120);
          break;
       case 'g':
          background(#B4A31B);
          image(c1,-140,120);
          image(c6,-120,-150);
          break;
      default:
            break;
    }
  }else if(key=='c'){
      screen=5;
    }
  if(screen==5){
    background(#B4A31B);
    textSize(15);
    fill(0);
    text("Ahora selecciona al segundo jugador",350,20);
    text(" q.Quetzalcoalt  t.Tlaloc              ",350,35);
    text("    j.Jaguar     a.Armadillo  g.Guerrero azteca",350,50);
    
    image(c2,1,1);   //Quetzi
    image(c3,1,1);   //Jaguar
    image(c4,1,1);   //Armadillo
    image(c1,1,1);   //Tlaloc
    image(c6,1,1);   //Guerrerro
    
    
      switch(key){
        case 'q':
          background(#B4A31B);
          image(c5,-400,120);
          image(c2,390,120);
          break;
        case 'j':
          background(#B4A31B);
          image(c5,-400,120);
          image(c3,390,-150);
          break;
        case 'a':
          background(#B4A31B);
          image(c5,-400,120);
          image(c4,150,-150);
          break;
        case 't':
          background(#B4A31B);
          image(c5,-400,120);
          image(c1,150,120);
          break;
       case 'g':
          background(#B4A31B);
          image(c5,-400,120);
          image(c6,-120,-150);
          break;
      default:
            break;
    }
  }else if(key=='j'){
      screen=6;
    }
  if(screen==6){
    background(#B4A31B);
    textSize(15);
    fill(0);
    text("Ahora selecciona al segundo jugador",350,20);
    text(" q.Quetzalcoalt  t.Tlaloc   c.Coatliclue",350,35);
    text("                a.Armadillo  g.Guerrero azteca",350,50);
    
    image(c1,1,1);   //Tlaloc
    image(c2,1,1);   //Quetzi
    image(c4,1,1);   //Armadillo
    image(c5,1,1);   //Coatliclue
    image(c6,1,1);   //Guerrerro
    
    
      switch(key){
        case 't':
          background(#B4A31B);
          image(c1,150,120);
          image(c3,100,-140);
          break;
        case 'q':
          background(#B4A31B);
          image(c2,390,120);
          image(c3,100,-140);
          break;
        case 'a':
          background(#B4A31B);
          image(c4,150,-150);
          image(c3,100,-140);
          break;
        case 'c':
          background(#B4A31B);
          image(c5,-120,120);
          image(c3,100,-140);
          break;
       case 'g':
          background(#B4A31B);
          image(c6,-120,-150);
          image(c3,100,-140);
          break;
          default:
            break;
    }
  }else if(key=='a'){
      screen=7;
    }
  if(screen==7){
    background(#B4A31B);
    textSize(15);
    fill(0);
    text("Ahora selecciona al segundo jugador",350,20);
    text(" q.Quetzalcoalt  t.Tlaloc   c.Coatliclue",350,35);
    text("j.Jaguar               g.Guerrero azteca",350,50);
    
    image(c2,1,1);   //Quetzi
    image(c5,1,1);   //Coatliclue
    image(c3,1,1);   //Jaguar
    image(c1,1,1);   //Tlaloc
    image(c6,1,1);   //Guerrerro
    
    
      switch(key){
        case 'q':
          background(#B4A31B);
          image(c4,-120,-130);
          image(c2,390,120);
          break;
        case 'c':
          background(#B4A31B);
          image(c4,-120,-130);
          image(c5,-120,120);
          break;
        case 'j':
          background(#B4A31B);
          image(c4,-120,-130);
          image(c3,390,-150);
          break;
        case 't':
          background(#B4A31B);
          image(c4,-120,-130);
          image(c1,150,120);
          break;
       case 'g':
          background(#B4A31B);
          image(c4,-120,-130);
          image(c6,-120,-150);
          break;
      default:
            break;
    }
  }else if(key=='g'){
      screen=8;
    }
  if(screen==8){
    background(#B4A31B);
    textSize(15);
    fill(0);
    text("Ahora selecciona al segundo jugador",350,20);
    text(" q.Quetzalcoalt  t.Tlaloc   c.Coatliclue",350,35);
    text("j.Jaguar       a. Armadillo             ",350,50);
    
    image(c2,1,1);   //Quetzi
    image(c5,1,1);   //Coatliclue
    image(c3,1,1);   //Jaguar
    image(c1,1,1);   //Tlaloc
    image(c4,1,1);   //Armadillo
    
    
      switch(key){
        case 'q':
          background(#B4A31B);
          image(c6,-400,-130);
          image(c2,390,120);
          break;
        case 'c':
          background(#B4A31B);
          image(c6,-400,-130);
          image(c5,-120,120);
          break;
        case 'j':
          background(#B4A31B);
          image(c6,-400,-130);
          image(c3,390,-150);
          break;
        case 't':
          background(#B4A31B);
          image(c6,-400,-130);
          image(c1,150,120);
          break;
       case 'a':
          background(#B4A31B);
          image(c6,-400,-130);
          image(c4,390,-150);
          break;
    }
  }
  if(key=='r'){
    
    background(#B4A31B);
    screen=1;
  }
  
    
}  
    

class criatura{
  int hp;
  int a;
  String nombre;
  String tipo;

  criatura(int hp_, int a_, String nombre_, String tipo_)
  {
    hp = hp_;
    a = a_;
    nombre = nombre_;
    tipo=tipo_;
  }
}