class Pantallas{
int p1;

Pantallas(){
p1 = 0;
}

void pantalla1(){
for(int i=0; i<600; i+=10){
for(int j=0; j<=600; j+=10){
rect(i, j, 10, 10);
fill(10);
}
}
fill(255,0,0);
textSize(100);
text("Final", 100,180);
text("Class", 250,270);
if(key == 'P' || key == 'p'){
p1=1;
}
}

void pantalla2(){
for(int i=0; i<120; i+=10){
for(int j=0; j<=400; j+=10){

fill(#982525);
rect(i, j, 10, 10);
  }
}
fill(0);
rect(10,10, 100,380);
g_va.AlumnoEstrellap();


for(int i=120; i<240; i+=10){
for(int j=0; j<=400; j+=10){

fill(#349a37);
rect(i, j, 10, 10);
  }
}
fill(0);
rect(130,10, 100,380);
g_va.G_vap();


for(int i=240; i<360; i+=10){
for(int j=0; j<=400; j+=10){

fill(#34889a);
rect(i, j, 10, 10);
  }
}
fill(0);
rect(250,10, 100,380);
g_va.cineastap();

for(int i=360; i<480; i+=10){
for(int j=0; j<=400; j+=10){

fill(#856589);
rect(i, j, 10, 10);
  }
}
fill(0);
rect(370,10, 100,380);
g_va.ChicoDeLentesp();

for(int i=480; i<600; i+=10){
for(int j=0; j<=400; j+=10){

fill(#63904d);
rect(i, j, 10, 10);
  }
}
fill(0);
rect(490,10, 100,380);
g_va.ArtistaConsagradop();

}

void pantalla3(LlamarApersonaje jugador1){
for(int i=0; i<600; i+=10){
for(int j=0; j<=400; j+=10){

fill(0);
rect(i, j, 10, 10);
  }
}
fill(255);
rect(10,10, 280, 190);
fill(255);
rect(300,10, 290, 190);

fill(122);
rect(10,210, 280, 180);
fill(122);
rect(300,210, 290, 180);
//Personaje en pantalla
if(hola.j1 == 1){
g_va.AlumnoEstrella();
g_va.x = 15;
g_va.y = 5;
}
  else{if(hola.j2 == 1){
  g_va.G_va();
  g_va.x = 15;
g_va.y = 5;
  }
    else{if(hola.j3 == 1){
    g_va.cineasta();
    g_va.x = 15;
g_va.y = 5;
    }
      else{if(hola.j4 == 1){
      g_va.ChicoDeLentes();
      g_va.x = 15;
g_va.y = 5;
        }
        if(hola.j5 == 1){
        g_va.ArtistaConsagrado();
        g_va.x = 15;
g_va.y = 5;
        }
      }
    }
  }
  
if(hola.j1_2 == 1){
g_va.AlumnoEstrella();
g_va.x = 315;
g_va.y = 5;
}
  else{if(hola.j2_2 == 1){
  g_va.G_va();
  g_va.x = 315;
g_va.y = 5;
  }
    else{if(hola.j3_2 == 1){
    g_va.cineasta();
    g_va.x = 315;
g_va.y = 5;
    }
      else{if(hola.j4_2 == 1){
      g_va.ChicoDeLentes();
      g_va.x = 315;
g_va.y = 5;
        }
        if(hola.j5_2 == 1){
        g_va.ArtistaConsagrado();
        g_va.x = 315;
g_va.y = 5;
        }
      }
    }
  }
}

void pantalla4(){
for(int i=0; i<600; i+=10){
for(int j=0; j<=600; j+=10){
rect(i, j, 10, 10);
fill(10);
}
}
fill(255,0,0);
textSize(100);
text("El jugador 1", 10,180);
text("a perdido", 20,270);
}

void pantalla5(){
for(int i=0; i<600; i+=10){
for(int j=0; j<=600; j+=10){
rect(i, j, 10, 10);
fill(10);
}
}
fill(255,0,0);
textSize(100);
text("El jugador 2", 10,180);
text("a perdido", 20,270);
}

void seleccion(){
switch(p1){
case 1:
if(p1 == 1){
primera.pantalla2();
} 
break;

case 2:
primera.pantalla3(hola);
break;
}
}

}
