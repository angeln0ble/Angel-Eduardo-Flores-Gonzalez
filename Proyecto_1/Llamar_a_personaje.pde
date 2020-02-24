class LlamarApersonaje{
float llamar;
float j1,j2,j3,j4,j5;
float j1_2,j2_2,j3_2,j4_2,j5_2;
int play = 0;
LlamarApersonaje(){
llamar = 0;
}

void jugador1(Pantallas seleccion){
if(seleccion.p1 == 1){
switch(play){
case 0:
if(key == '1'){
j1=1;
play ++;
for(int i=0; i<120; i+=10){
for(int j=0; j<=400; j+=10){

fill(0,255,0);
rect(i, j, 10, 10);
  }
}
}

if(key == '2'){
j2=1;
play++;
for(int i= 120; i<240; i+=10){
for(int j=0; j<=400; j+=10){

fill(0,255,0);
rect(i, j, 10, 10);
  }
}
}

if(key == '3'){
j3=1;
play++;
for(int i=240; i<360; i+=10){
for(int j=0; j<=400; j+=10){

fill(0,255,0);
rect(i, j, 10, 10);
  }
}
}

if(key == '4'){
j4=1;
play++;
for(int i=360; i<480; i+=10){
for(int j=0; j<=400; j+=10){

fill(0,255,0);
rect(i, j, 10, 10);
}
}
}

if(key == '5'){
j5=1;
play++;
for(int i=480; i<600; i+=10){
for(int j=0; j<=400; j+=10){

fill(0,255,0);
rect(i, j, 10, 10);
  }
}
}
break;

case 1:
if(key == '6'){
j1_2=1;
play ++;
for(int i=0; i<120; i+=10){
for(int j=0; j<=400; j+=10){

fill(255,0,0);
rect(i, j, 10, 10);
  }
}
}

if(key == '7'){
j2_2=1;
play++;
for(int i= 120; i<240; i+=10){
for(int j=0; j<=400; j+=10){

fill(255,0,0);
rect(i, j, 10, 10);
  }
}
}

if(key == '8'){
j3_2=1;
play++;
for(int i=240; i<360; i+=10){
for(int j=0; j<=400; j+=10){

fill(255,0,0);
rect(i, j, 10, 10);
  }
}
}

if(key == '9'){
j4_2=1;
play++;
for(int i=360; i<480; i+=10){
for(int j=0; j<=400; j+=10){

fill(255,0,0);
rect(i, j, 10, 10);
}
}
}

if(key == '0'){
j5_2=1;
play++;
for(int i=480; i<600; i+=10){
for(int j=0; j<=400; j+=10){

fill(255,0,0);
rect(i, j, 10, 10);
  }
}
}
break;

default:
break;
}

}
if(play==2){
seleccion.p1 = 2;
}
println(play);
}


void llamar(){



}


}
