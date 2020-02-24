int turn = 0;
class AlumnoEstrella{
float HP;
float speed;
float accuracy;

AlumnoEstrella(){
HP = 20;
speed = 4;
accuracy = 3;
}

void lose(){
if(HP>=0){
turn = 3;
}
}

void plox(){
HP = 20;
speed = 4;
accuracy = 3;
}

void attackP2(LlamarApersonaje jugador1, G_va G_va, Cineasta Cineasta, ChicoDeLentes ChicoDeLentes, ArtistaConsagrado ArtistaConsagrado){
if (hola.j1 == 1){
if(keyPressed){
if (key == 'q'|| key == 'q'){
j_va.HP -= 2;
turn--;
}

if(key == 'w'){
j_va.HP -= 3;
turn--;
}

if(key == 'e'){
j_va.HP -= 1;;
turn--;
}
}
}
//vs G_va
if (hola.j2 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn--;
}

if(key == 'w'){
j_va.HP -= 3;
turn--;
}

if(key == 'e'){
j_va.HP -= 1;;
turn--;
}
}
//vs Cinesta
if (hola.j3 == 1){
if (key == 'q'){
Cine.HP -= 2;
turn--;
}

if(key == 'w'){
Cine.HP -= 3;
turn--;
}

if(key == 'e'){
Cine.HP -= 1;;
turn--;
}
}
//vs ChicoDeLentes
if (hola.j4 == 1){
if (key == 'q'){
Chico.HP -= 2;
turn--;
}

if(key == 'w'){
Chico.HP -= 3;
turn--;
}

if(key == 'e'){
Chico.HP -= 1;;
turn--;
}
}
//vs ArtistaConsagrado
if (hola.j5 == 1){
if (key == 'q'){
Artista.HP -= 2;
turn--;
}

if(key == 'w'){
Artista.HP -= 3;
turn--;
}

if(key == 'e'){
Artista.HP -= 1;;
turn--;
}
}

//vs PLAYER 2

//vs G_va
if (hola.j2_2 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn--;
}

if(key == 'w'){
j_va.HP -= 3;
turn--;
}

if(key == 'e'){
j_va.HP -= 1;;
turn--;
}
}
//vs Cinesta
if (hola.j3_2 == 1){
if (key == 'q'){
Cine.HP -= 2;
turn--;
}

if(key == 'w'){
Cine.HP -= 3;
turn--;
}

if(key == 'e'){
Cine.HP -= 1;;
turn--;
}
}
//vs ChicoDeLentes
if (hola.j4_2 == 1){
if (key == 'q'){
Chico.HP -= 2;
turn--;
}

if(key == 'w'){
Chico.HP -= 3;
turn--;
}

if(key == 'e'){
Chico.HP -= 1;;
turn--;
}
}
//vs ArtistaConsagrado
if (hola.j5_2 == 1){
if (key == 'q'){
Artista.HP -= 2;
turn--;
}

if(key == 'w'){
Artista.HP -= 3;
turn--;
}

if(key == 'e'){
Artista.HP -= 1;;
turn--;
}
}

}

void attackP1(LlamarApersonaje jugador1, G_va G_va, Cineasta Cineasta, ChicoDeLentes ChicoDeLentes, ArtistaConsagrado ArtistaConsagrado){
//vs G_va
if (hola.j2 == 1){
if(keyPressed){
if (key == 'q' || key == 'Q'){
j_va.HP -= 2;
turn++;
}

if(key == 'w'){
j_va.HP -= 3;
turn++;
}

if(key == 'e'){
j_va.HP -= 1;;
turn++;
}
}
}
//vs Cinesta
if (hola.j3 == 1){
if (key == 'q'){
Cine.HP -= 2;
turn++;
}

if(key == 'w'){
Cine.HP -= 3;
turn++;
}

if(key == 'e'){
Cine.HP -= 1;;
turn++;
}
}
//vs ChicoDeLentes
if (hola.j4 == 1){
if (key == 'q'){
Chico.HP -= 2;
turn++;
}

if(key == 'w'){
Chico.HP -= 3;
turn++;
}

if(key == 'e'){
Chico.HP -= 1;;
turn++;
}
}
//vs ArtistaConsagrado
if (hola.j5 == 1){
if (key == 'q'){
Artista.HP -= 2;
turn++;
}

if(key == 'w'){
Artista.HP -= 3;
turn++;
}

if(key == 'e'){
Artista.HP -= 1;;
turn++;
}
}

//vs PLAYER 2

//vs AlumnoEstrella
if (hola.j1_2 == 1){
if (key == 'q'){
Ae.HP -= 2;
turn++;
}

if(key == 'w'){
Ae.HP -= 3;
turn++;
}

if(key == 'e'){
Ae.HP -= 1;;
turn++;
}
}
//vs G_va
if (hola.j2_2 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn++;
}

if(key == 'w'){
j_va.HP -= 3;
turn++;
}

if(key == 'e'){
j_va.HP -= 1;;
turn++;
}
}
//vs Cinesta
if (hola.j3_2 == 1){
if (key == 'q'){
Cine.HP -= 2;
turn++;
}

if(key == 'w'){
Cine.HP -= 3;
turn++;
}

if(key == 'e'){
Cine.HP -= 1;;
turn++;
}
}
//vs ChicoDeLentes
if (hola.j4_2 == 1){
if (key == 'q'){
Chico.HP -= 2;
turn++;
}

if(key == 'w'){
Chico.HP -= 3;
turn++;
}

if(key == 'e'){
Chico.HP -= 1;;
turn++;
}
}
//vs ArtistaConsagrado
if (hola.j5_2 == 1){
if (key == 'q'){
Artista.HP -= 2;
turn++;
}

if(key == 'w'){
Artista.HP -= 3;
turn++;
}

if(key == 'e'){
Artista.HP -= 1;;
turn++;
}
}

}


}
class G_va{
float HP;
float speed;
float accuracy;

G_va(){
HP = 20;
speed = 4;
accuracy = 3;
}

void plox(){
HP = 20;
speed = 4;
accuracy = 3;
}

void lose(){
if(HP>=0){
turn = 3;
}
}

void attackP2(LlamarApersonaje jugador1, AlumnoEstrella AlumnoEstrella, Cineasta Cineasta, ChicoDeLentes ChicoDeLentes, ArtistaConsagrado ArtistaConsagrado){
if (hola.j1 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn--;
}

if(key == 'w'){
j_va.HP -= 3;
turn--;
}

if(key == 'e'){
j_va.HP -= 1;;
turn--;
}
}
//vs G_va
if (hola.j2 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn--;
}

if(key == 'w'){
j_va.HP -= 3;
turn--;
}

if(key == 'e'){
j_va.HP -= 1;;
turn--;
}
}
//vs Cinesta
if (hola.j3 == 1){
if (key == 'q'){
Cine.HP -= 2;
turn--;
}

if(key == 'w'){
Cine.HP -= 3;
turn--;
}

if(key == 'e'){
Cine.HP -= 1;;
turn--;
}
}
//vs ChicoDeLentes
if (hola.j4 == 1){
if (key == 'q'){
Chico.HP -= 2;
turn--;
}

if(key == 'w'){
Chico.HP -= 3;
turn--;
}

if(key == 'e'){
Chico.HP -= 1;;
turn--;
}
}
//vs ArtistaConsagrado
if (hola.j5 == 1){
if (key == 'q'){
Artista.HP -= 2;
turn--;
}

if(key == 'w'){
Artista.HP -= 3;
turn--;
}

if(key == 'e'){
Artista.HP -= 1;;
turn--;
}
}

//vs PLAYER 2

//vs AlumnoEstrella
if (hola.j1_2 == 1){
if (key == 'q'){
Ae.HP -= 2;
turn--;
}

if(key == 'w'){
Ae.HP -= 3;
turn--;
}

if(key == 'e'){
Ae.HP -= 1;;
turn--;
}
}
//vs Cinesta
if (hola.j3_2 == 1){
if (key == 'q'){
Cine.HP -= 2;
turn--;
}

if(key == 'w'){
Cine.HP -= 3;
turn--;
}

if(key == 'e'){
Cine.HP -= 1;;
turn--;
}
}
//vs ChicoDeLentes
if (hola.j4_2 == 1){
if (key == 'q'){
Chico.HP -= 2;
turn--;
}

if(key == 'w'){
Chico.HP -= 3;
turn--;
}

if(key == 'e'){
Chico.HP -= 1;;
turn--;
}
}
//vs ArtistaConsagrado
if (hola.j5_2 == 1){
if (key == 'q'){
Artista.HP -= 2;
turn--;
}

if(key == 'w'){
Artista.HP -= 3;
turn--;
}

if(key == 'e'){
Artista.HP -= 1;;
turn--;
}
}

}

void attackP1(LlamarApersonaje jugador1, AlumnoEstrella AlumnoEstrella, Cineasta Cineasta, ChicoDeLentes ChicoDeLentes, ArtistaConsagrado ArtistaConsagrado){
//vs AlumnoEstrella
if (hola.j1 == 1){
if (key == 'q'){
Ae.HP -= 2;
turn++;
}

if(key == 'w'){
Ae.HP -= 3;
turn++;
}

if(key == 'e'){
Ae.HP -= 1;;
turn++;
}
}
//vs Cinesta
if (hola.j3 == 1){
if (key == 'q'){
Cine.HP -= 2;
turn++;
}

if(key == 'w'){
Cine.HP -= 3;
turn++;
}

if(key == 'e'){
Cine.HP -= 1;;
turn++;
}
}
//vs ChicoDeLentes
if (hola.j4 == 1){
if (key == 'q'){
Chico.HP -= 2;
turn++;
}

if(key == 'w'){
Chico.HP -= 3;
turn++;
}

if(key == 'e'){
Chico.HP -= 1;;
turn++;
}
}
//vs ArtistaConsagrado
if (hola.j5 == 1){
if (key == 'q'){
Artista.HP -= 2;
turn++;
}

if(key == 'w'){
Artista.HP -= 3;
turn++;
}

if(key == 'e'){
Artista.HP -= 1;;
turn++;
}
}

//vs PLAYER 2

//vs AlumnoEstrella
if (hola.j1_2 == 1){
if (key == 'q'){
Ae.HP -= 2;
turn++;
}

if(key == 'w'){
Ae.HP -= 3;
turn++;
}

if(key == 'e'){
Ae.HP -= 1;;
turn++;
}
}
//vs G_va
if (hola.j2_2 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn++;
}

if(key == 'w'){
j_va.HP -= 3;
turn++;
}

if(key == 'e'){
j_va.HP -= 1;;
turn++;
}
}
//vs Cinesta
if (hola.j3_2 == 1){
if (key == 'q'){
Cine.HP -= 2;
turn++;
}

if(key == 'w'){
Cine.HP -= 3;
turn++;
}

if(key == 'e'){
Cine.HP -= 1;;
turn++;
}
}
//vs ChicoDeLentes
if (hola.j4_2 == 1){
if (key == 'q'){
Chico.HP -= 2;
turn++;
}

if(key == 'w'){
Chico.HP -= 3;
turn++;
}

if(key == 'e'){
Chico.HP -= 1;;
turn++;
}
}
//vs ArtistaConsagrado
if (hola.j5_2 == 1){
if (key == 'q'){
Artista.HP -= 2;
turn++;
}

if(key == 'w'){
Artista.HP -= 3;
turn++;
}

if(key == 'e'){
Artista.HP -= 1;;
turn++;
}
}

}

}
class ChicoDeLentes{
float HP;
float speed;
float accuracy;

ChicoDeLentes(){
HP = 20;
speed = 4;
accuracy = 3;
}

void plox(){
HP = 20;
speed = 4;
accuracy = 3;
}

void lose(){
if(HP>=0){
turn = 3;
}
}

void attackP2(LlamarApersonaje jugador1, G_va G_va, Cineasta Cineasta, AlumnoEstrella AlumnoEstrella, ArtistaConsagrado ArtistaConsagrado){
if (hola.j1 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn--;
}

if(key == 'w'){
j_va.HP -= 3;
turn--;
}

if(key == 'e'){
j_va.HP -= 1;;
turn--;
}
}
//vs G_va
if (hola.j2 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn--;
}

if(key == 'w'){
j_va.HP -= 3;
turn--;
}

if(key == 'e'){
j_va.HP -= 1;;
turn--;
}
}
//vs Cinesta
if (hola.j3 == 1){
if (key == 'q'){
Cine.HP -= 2;
turn--;
}

if(key == 'w'){
Cine.HP -= 3;
turn--;
}

if(key == 'e'){
Cine.HP -= 1;;
turn--;
}
}
//vs ChicoDeLentes
if (hola.j4 == 1){
if (key == 'q'){
Chico.HP -= 2;
turn--;
}

if(key == 'w'){
Chico.HP -= 3;
turn--;
}

if(key == 'e'){
Chico.HP -= 1;;
turn--;
}
}
//vs ArtistaConsagrado
if (hola.j5 == 1){
if (key == 'q'){
Artista.HP -= 2;
turn--;
}

if(key == 'w'){
Artista.HP -= 3;
turn--;
}

if(key == 'e'){
Artista.HP -= 1;;
turn--;
}
}

//vs PLAYER 2

//vs AlumnoEstrella
if (hola.j1_2 == 1){
if (key == 'q'){
Ae.HP -= 2;
turn--;
}

if(key == 'w'){
Ae.HP -= 3;
turn--;
}

if(key == 'e'){
Ae.HP -= 1;;
turn--;
}
}
//vs G_va
if (hola.j2_2 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn--;
}

if(key == 'w'){
j_va.HP -= 3;
turn--;
}

if(key == 'e'){
j_va.HP -= 1;;
turn--;
}
}
//vs Cinesta
if (hola.j3_2 == 1){
if (key == 'q'){
Cine.HP -= 2;
turn--;
}

if(key == 'w'){
Cine.HP -= 3;
turn--;
}

if(key == 'e'){
Cine.HP -= 1;;
turn--;
}
}
//vs ArtistaConsagrado
if (hola.j5_2 == 1){
if (key == 'q'){
Artista.HP -= 2;
turn--;
}

if(key == 'w'){
Artista.HP -= 3;
turn--;
}

if(key == 'e'){
Artista.HP -= 1;;
turn--;
}
}

}

void attackP1(LlamarApersonaje jugador1, G_va G_va, Cineasta Cineasta, AlumnoEstrella AlumnoEstrella, ArtistaConsagrado ArtistaConsagrado){
//vs AlumnoEstrella
if (hola.j1 == 1){
if (key == 'q'){
Ae.HP -= 2;
turn++;
}

if(key == 'w'){
Ae.HP -= 3;
turn++;
}

if(key == 'e'){
Ae.HP -= 1;;
turn++;
}
}
//vs G_va
if (hola.j2 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn++;
}

if(key == 'w'){
j_va.HP -= 3;
turn++;
}

if(key == 'e'){
j_va.HP -= 1;;
turn++;
}
}
//vs Cinesta
if (hola.j3 == 1){
if (key == 'q'){
Cine.HP -= 2;
turn++;
}

if(key == 'w'){
Cine.HP -= 3;
turn++;
}

if(key == 'e'){
Cine.HP -= 1;;
turn++;
}
}
//vs ArtistaConsagrado
if (hola.j5 == 1){
if (key == 'q'){
Artista.HP -= 2;
turn++;
}

if(key == 'w'){
Artista.HP -= 3;
turn++;
}

if(key == 'e'){
Artista.HP -= 1;;
turn++;
}
}

//vs PLAYER 2

//vs AlumnoEstrella
if (hola.j1_2 == 1){
if (key == 'q'){
Ae.HP -= 2;
turn++;
}

if(key == 'w'){
Ae.HP -= 3;
turn++;
}

if(key == 'e'){
Ae.HP -= 1;;
turn++;
}
}
//vs G_va
if (hola.j2_2 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn++;
}

if(key == 'w'){
j_va.HP -= 3;
turn++;
}

if(key == 'e'){
j_va.HP -= 1;;
turn++;
}
}
//vs Cinesta
if (hola.j3_2 == 1){
if (key == 'q'){
Cine.HP -= 2;
turn++;
}

if(key == 'w'){
Cine.HP -= 3;
turn++;
}

if(key == 'e'){
Cine.HP -= 1;;
turn++;
}
}
//vs ChicoDeLentes
if (hola.j4_2 == 1){
if (key == 'q'){
Chico.HP -= 2;
turn++;
}

if(key == 'w'){
Chico.HP -= 3;
turn++;
}

if(key == 'e'){
Chico.HP -= 1;;
turn++;
}
}
//vs ArtistaConsagrado
if (hola.j5_2 == 1){
if (key == 'q'){
Artista.HP -= 2;
turn++;
}

if(key == 'w'){
Artista.HP -= 3;
turn++;
}

if(key == 'e'){
Artista.HP -= 1;;
turn++;
}
}

}

}
class ArtistaConsagrado{
float HP;
float speed;
float accuracy;

ArtistaConsagrado(){
HP = 20;
speed = 4;
accuracy = 3;
}

void plox(){
HP = 20;
speed = 4;
accuracy = 3;
}

void lose(){
if(HP>=0){
turn = 3;
}
}

void attackP2(LlamarApersonaje jugador1, G_va G_va, Cineasta Cineasta, ChicoDeLentes ChicoDeLentes, AlumnoEstrella AlumnoEstrella){
if (hola.j1 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn--;
}

if(key == 'w'){
j_va.HP -= 3;
turn--;
}

if(key == 'e'){
j_va.HP -= 1;;
turn--;
}
}
//vs G_va
if (hola.j2 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn--;
}

if(key == 'w'){
j_va.HP -= 3;
turn--;
}

if(key == 'e'){
j_va.HP -= 1;;
turn--;
}
}
//vs Cinesta
if (hola.j3 == 1){
if (key == 'q'){
Cine.HP -= 2;
turn--;
}

if(key == 'w'){
Cine.HP -= 3;
turn--;
}

if(key == 'e'){
Cine.HP -= 1;;
turn--;
}
}
//vs ChicoDeLentes
if (hola.j4 == 1){
if (key == 'q'){
Chico.HP -= 2;
turn--;
}

if(key == 'w'){
Chico.HP -= 3;
turn--;
}

if(key == 'e'){
Chico.HP -= 1;;
turn--;
}
}
//vs ArtistaConsagrado
if (hola.j5 == 1){
if (key == 'q'){
Artista.HP -= 2;
turn--;
}

if(key == 'w'){
Artista.HP -= 3;
turn--;
}

if(key == 'e'){
Artista.HP -= 1;;
turn--;
}
}

//vs PLAYER 2

//vs AlumnoEstrella
if (hola.j1_2 == 1){
if (key == 'q'){
Ae.HP -= 2;
turn--;
}

if(key == 'w'){
Ae.HP -= 3;
turn--;
}

if(key == 'e'){
Ae.HP -= 1;;
turn--;
}
}
//vs G_va
if (hola.j2_2 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn--;
}

if(key == 'w'){
j_va.HP -= 3;
turn--;
}

if(key == 'e'){
j_va.HP -= 1;;
turn--;
}
}
//vs Cinesta
if (hola.j3_2 == 1){
if (key == 'q'){
Cine.HP -= 2;
turn--;
}

if(key == 'w'){
Cine.HP -= 3;
turn--;
}

if(key == 'e'){
Cine.HP -= 1;;
turn--;
}
}
//vs ChicoDeLentes
if (hola.j4_2 == 1){
if (key == 'q'){
Chico.HP -= 2;
turn--;
}

if(key == 'w'){
Chico.HP -= 3;
turn--;
}

if(key == 'e'){
Chico.HP -= 1;;
turn--;
}
}

}

void attackP1(LlamarApersonaje jugador1, G_va G_va, Cineasta Cineasta, ChicoDeLentes ChicoDeLentes, AlumnoEstrella AlumnoEstrella){
//vs AlumnoEstrella
if (hola.j1 == 1){
if (key == 'q'){
Ae.HP -= 2;
turn++;
}

if(key == 'w'){
Ae.HP -= 3;
turn++;
}

if(key == 'e'){
Ae.HP -= 1;;
turn++;
}
}
//vs G_va
if (hola.j2 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn++;
}

if(key == 'w'){
j_va.HP -= 3;
turn++;
}

if(key == 'e'){
j_va.HP -= 1;;
turn++;
}
}
//vs Cinesta
if (hola.j3 == 1){
if (key == 'q'){
Cine.HP -= 2;
turn++;
}

if(key == 'w'){
Cine.HP -= 3;
turn++;
}

if(key == 'e'){
Cine.HP -= 1;;
turn++;
}
}
//vs ChicoDeLentes
if (hola.j4 == 1){
if (key == 'q'){
Chico.HP -= 2;
turn++;
}

if(key == 'w'){
Chico.HP -= 3;
turn++;
}

if(key == 'e'){
Chico.HP -= 1;;
turn++;
}
}

//vs PLAYER 2

//vs AlumnoEstrella
if (hola.j1_2 == 1){
if (key == 'q'){
Ae.HP -= 2;
turn++;
}

if(key == 'w'){
Ae.HP -= 3;
turn++;
}

if(key == 'e'){
Ae.HP -= 1;;
turn++;
}
}
//vs G_va
if (hola.j2_2 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn++;
}

if(key == 'w'){
j_va.HP -= 3;
turn++;
}

if(key == 'e'){
j_va.HP -= 1;;
turn++;
}
}
//vs Cinesta
if (hola.j3_2 == 1){
if (key == 'q'){
Cine.HP -= 2;
turn++;
}

if(key == 'w'){
Cine.HP -= 3;
turn++;
}

if(key == 'e'){
Cine.HP -= 1;;
turn++;
}
}
//vs ChicoDeLentes
if (hola.j4_2 == 1){
if (key == 'q'){
Chico.HP -= 2;
turn++;
}

if(key == 'w'){
Chico.HP -= 3;
turn++;
}

if(key == 'e'){
Chico.HP -= 1;;
turn++;
}
}
//vs ArtistaConsagrado
if (hola.j5_2 == 1){
if (key == 'q'){
Artista.HP -= 2;
turn++;
}

if(key == 'w'){
Artista.HP -= 3;
turn++;
}

if(key == 'e'){
Artista.HP -= 1;;
turn++;
}
}

}

}
class Cineasta{
float HP;
float speed;
float accuracy;

Cineasta(){
HP = 20;
speed = 4;
accuracy = 3;
}

void plox(){
HP = 20;
speed = 4;
accuracy = 3;
}

void lose(){
if(HP>=0){
turn = 3;
}
}

void attackP2(LlamarApersonaje jugador1, G_va G_va, AlumnoEstrella AlumnoEstrella, ChicoDeLentes ChicoDeLentes, ArtistaConsagrado ArtistaConsagrado){
if (hola.j1 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn--;
}

if(key == 'w'){
j_va.HP -= 3;
turn--;
}

if(key == 'e'){
j_va.HP -= 1;;
turn--;
}
}
//vs G_va
if (hola.j2 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn--;
}

if(key == 'w'){
j_va.HP -= 3;
turn--;
}

if(key == 'e'){
j_va.HP -= 1;;
turn--;
}
}
//vs Cinesta
if (hola.j3 == 1){
if (key == 'q'){
Cine.HP -= 2;
turn--;
}

if(key == 'w'){
Cine.HP -= 3;
turn--;
}

if(key == 'e'){
Cine.HP -= 1;;
turn--;
}
}
//vs ChicoDeLentes
if (hola.j4 == 1){
if (key == 'q'){
Chico.HP -= 2;
turn--;
}

if(key == 'w'){
Chico.HP -= 3;
turn--;
}

if(key == 'e'){
Chico.HP -= 1;;
turn--;
}
}
//vs ArtistaConsagrado
if (hola.j5 == 1){
if (key == 'q'){
Artista.HP -= 2;
turn--;
}

if(key == 'w'){
Artista.HP -= 3;
turn--;
}

if(key == 'e'){
Artista.HP -= 1;;
turn--;
}
}

//vs PLAYER 2

//vs AlumnoEstrella
if (hola.j1_2 == 1){
if (key == 'q'){
Ae.HP -= 2;
turn--;
}

if(key == 'w'){
Ae.HP -= 3;
turn--;
}

if(key == 'e'){
Ae.HP -= 1;;
turn--;
}
}
//vs G_va
if (hola.j2_2 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn--;
}

if(key == 'w'){
j_va.HP -= 3;
turn--;
}

if(key == 'e'){
j_va.HP -= 1;;
turn--;
}
}
//vs ChicoDeLentes
if (hola.j4_2 == 1){
if (key == 'q'){
Chico.HP -= 2;
turn--;
}

if(key == 'w'){
Chico.HP -= 3;
turn--;
}

if(key == 'e'){
Chico.HP -= 1;;
turn--;
}
}
//vs ArtistaConsagrado
if (hola.j5_2 == 1){
if (key == 'q'){
Artista.HP -= 2;
turn--;
}

if(key == 'w'){
Artista.HP -= 3;
turn--;
}

if(key == 'e'){
Artista.HP -= 1;;
turn--;
}
}

}

void attackP1(LlamarApersonaje jugador1, G_va G_va, AlumnoEstrella AlumnoEstrella, ChicoDeLentes ChicoDeLentes, ArtistaConsagrado ArtistaConsagrado){
//vs AlumnoEstrella
if (hola.j1 == 1){
if (key == 'q'){
Ae.HP -= 2;
turn++;
}

if(key == 'w'){
Ae.HP -= 3;
turn++;
}

if(key == 'e'){
Ae.HP -= 1;;
turn++;
}
}
//vs G_va
if (hola.j2 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn++;
}

if(key == 'w'){
j_va.HP -= 3;
turn++;
}

if(key == 'e'){
j_va.HP -= 1;;
turn++;
}
}
//vs Cinesta
if (hola.j3 == 1){
if (key == 'q'){
Cine.HP -= 2;
turn++;
}

if(key == 'w'){
Cine.HP -= 3;
turn++;
}

if(key == 'e'){
Cine.HP -= 1;;
turn++;
}
}
//vs ChicoDeLentes
if (hola.j4 == 1){
if (key == 'q'){
Chico.HP -= 2;
turn++;
}

if(key == 'w'){
Chico.HP -= 3;
turn++;
}

if(key == 'e'){
Chico.HP -= 1;;
turn++;
}
}
//vs ArtistaConsagrado
if (hola.j5 == 1){
if (key == 'q'){
Artista.HP -= 2;
turn++;
}

if(key == 'w'){
Artista.HP -= 3;
turn++;
}

if(key == 'e'){
Artista.HP -= 1;;
turn++;
}
}

//vs PLAYER 2

//vs AlumnoEstrella
if (hola.j1_2 == 1){
if (key == 'q'){
Ae.HP -= 2;
turn++;
}

if(key == 'w'){
Ae.HP -= 3;
turn++;
}

if(key == 'e'){
Ae.HP -= 1;;
turn++;
}
}
//vs G_va
if (hola.j2_2 == 1){
if (key == 'q'){
j_va.HP -= 2;
turn++;
}

if(key == 'w'){
j_va.HP -= 3;
turn++;
}

if(key == 'e'){
j_va.HP -= 1;;
turn++;
}
}
//vs Cinesta
if (hola.j3_2 == 1){
if (key == 'q'){
Cine.HP -= 2;
turn++;
}

if(key == 'w'){
Cine.HP -= 3;
turn++;
}

if(key == 'e'){
Cine.HP -= 1;;
turn++;
}
}
//vs ChicoDeLentes
if (hola.j4_2 == 1){
if (key == 'q'){
Chico.HP -= 2;
turn++;
}

if(key == 'w'){
Chico.HP -= 3;
turn++;
}

if(key == 'e'){
Chico.HP -= 1;;
turn++;
}
}
//vs ArtistaConsagrado
if (hola.j5_2 == 1){
if (key == 'q'){
Artista.HP -= 2;
turn++;
}

if(key == 'w'){
Artista.HP -= 3;
turn++;
}

if(key == 'e'){
Artista.HP -= 1;;
turn++;
}
}

}

}


class Personaje{
float HP;
float speed;
float accuracy;
float x,y;

Personaje(){
HP = (random(90,100));
speed = (random(1,5));
accuracy = (random(1,3));
}

void AlumnoEstrella(){
pushMatrix();
translate(x, y);
scale(0.70);
//FIGURA
fill(#b47f4e);
noStroke();
rect(130, 100, 40, 120);
rect(100, 100, 100, 100);
stroke(0);
//Fin de la cabeza
//Comienzo del cabello
noStroke();
fill(30);
rect(90, 90, 40, 30);
fill(30);
rect(130, 80, 50, 30);
fill(30);
rect(180, 70, 40, 50);
fill(30);
rect(90, 90, 40, 30);
fill(30);
rect(90, 90, 20, 50);
fill(30);
rect(80, 130, 30, 10);
fill(30);
rect(210, 60, 30, 50);
fill(30);
rect(210, 60, 60, 10);
stroke(0);
//Aqui termina el cabello 
//Aqui empiezan los ojos
noStroke();
fill(10);
rect(110, 140, 30, 30);
fill(10);
rect(160, 140, 30, 30);
fill(10);
rect(100, 150, 100, 10);
stroke(0);
//Aqui terminan los ojos
//Aqui empieza la boca
noStroke();
fill(255);
rect(130, 180, 40, 10);
fill(255);
rect(140, 190, 20, 10);
stroke(0);
//Aqui termina la boca
//Comienzo de la ropa
fill(#811d1d);
noStroke();
rect(90, 230, 120, 40);
rect(100, 220, 100, 50);
fill(#c94e4e);
rect(140,220,20,50);
stroke(0);
//Fin de la ropa
popMatrix();
//FIN DE LA FIGURA
}


void G_va(){
pushMatrix();
translate(x,y);
scale(0.70);
  //FIGURA
fill(#ffcea1);
noStroke();
rect(100, 100, 100, 100);
rect(130, 100, 40, 120);
stroke(0);
//Fin de la cabeza
//Comienzo del cabello
noStroke();
fill(#b47f4e);
rect(100, 90, 100,30);
rect(90, 110, 20,20);
rect(190, 110, 20,20);
rect(80, 120, 20,70);
rect(200, 120, 20,70);
rect(90, 190, 10,20);
rect(200, 190, 10,20);
rect(100, 200, 10,20);
rect(190, 200, 10,20);
stroke(0);
//Aqui termina el cabello 
//Aqui empiezan los ojos
noStroke();
fill(#b47f4e);
rect(110, 130, 30,10);
  fill(255);
rect(110, 140, 30, 30);
  fill(#e3cc57);
rect(120,150, 20,20);
  fill(#b47f4e);
rect(160, 130, 30,10);
  fill(255);
rect(160, 140, 30, 30);
  fill(#e3cc57);
rect(160,150, 20,20);
stroke(0);
//Aqui terminan los ojos
//Aqui empieza la boca
noStroke();
fill(255);
rect(130, 180, 40, 10);
fill(255);
rect(140, 190, 20, 10);
stroke(0);
//Aqui termina la boca
//Comienzo de la ropa
fill(#6fb435);
noStroke();
rect(90, 230, 120, 40);
rect(100, 220, 100, 50);
fill(#a8d087);
rect(140,220,20,50);
stroke(0);
//Fin de la ropa
popMatrix();
//FIN DE LA FIGURA
}

void cineasta(){
  pushMatrix();
translate(x,y);
scale(0.70);
  //FIGURA
fill(#ffe0c3);
noStroke();
rect(100, 100, 100, 100);
rect(130, 100, 40, 120);
stroke(0);
//Fin de la cabeza
//Comienzo del cabello
noStroke();
fill(#ffdd2f);
rect(110, 90, 80,20);
rect(100, 100, 100,20);
rect(90, 110, 20,20);
rect(190, 110, 20,20);
rect(80, 120, 20,70);
rect(200, 120, 20,70);
rect(90, 190, 10,20);
rect(200, 190, 10,20);
rect(80, 190, 10,50);
rect(210, 190, 10,50);
stroke(0);
//Aqui termina el cabello 
//Aqui empiezan los ojos
noStroke();
fill(#ffdd2f);
rect(110, 130, 30,10);
  fill(255);
rect(110, 140, 30, 30);
  fill(#b1e137);
rect(120,150, 20,20);
  fill(#ffdd2f);
rect(160, 130, 30,10);
  fill(255);
rect(160, 140, 30, 30);
  fill(#b1e137);
rect(160,150, 20,20);
stroke(0);
//Aqui terminan los ojos
//Aqui empieza la boca
noStroke();
fill(255);
rect(130, 180, 40, 10);
fill(255);
rect(140, 190, 20, 10);
stroke(0);
//Aqui termina la boca
//Comienzo de la ropa
fill(#78f0c0);
noStroke();
rect(90, 230, 120, 40);
rect(100, 220, 100, 50);
fill(#8ba6b4);
rect(140,220,20,50);
stroke(0);
//Fin de la ropa
popMatrix();
//FIN DE LA FIGURA
}

void ChicoDeLentes(){
pushMatrix();
translate(x,y);
scale(0.70);
  //FIGURA
fill(#b89473);
noStroke();
rect(100, 100, 100, 100);
rect(130, 100, 40, 120);
stroke(0);
//Fin de la cabeza
//Comienzo del cabello
noStroke();
fill(0);
rect(90, 90, 120,20);
rect(110, 80, 80,20);
rect(120, 70, 60,20);
rect(90, 110, 20,20);
rect(80, 110, 20,80);
rect(70, 140, 20,40);
rect(190, 110, 20,20);
rect(200, 110, 20,80);
rect(210, 140, 20,40);
stroke(0);
//Aqui termina el cabello 
//Aqui empiezan los ojos
noStroke();
fill(0);
rect(110, 130, 30,10);
  fill(255);
rect(110, 140, 30, 30);
  fill(#8f57df);
rect(120,150, 20,20);
  fill(0);
rect(160, 130, 30,10);
  fill(255);
rect(160, 140, 30, 30);
  fill(#8f57df);
rect(160,150, 20,20);
stroke(0);
//Aqui terminan los ojos
//Aqui empieza la boca
noStroke();
fill(255);
rect(130, 180, 40, 10);
fill(255);
rect(140, 190, 20, 10);
stroke(0);
//Aqui termina la boca
//Comienzo de la ropa
fill(#cca8c0);
noStroke();
rect(90, 230, 120, 40);
rect(100, 220, 100, 50);
fill(230);
rect(140,220,20,50);
stroke(0);
//Fin de la ropa
popMatrix();
//FIN DE LA FIGURA
}

void ArtistaConsagrado(){
pushMatrix();
translate(x,y);
scale(0.70);
  //FIGURA
fill(#f7cda6);
noStroke();
rect(100, 100, 100, 100);
rect(130, 100, 40, 120);
stroke(0);
//Fin de la cabeza
//Comienzo del cabello
noStroke();
fill(#f63a3a);
rect(80, 90, 140,20);
rect(100, 80, 100,20);
rect(120, 70, 60,20);
rect(90, 90, 10, 70);
rect(80, 150, 20, 30);
rect(90, 180, 10, 10);
rect(200, 90, 10, 70);
rect(200, 150, 20, 30);
rect(200, 180, 10, 10);
stroke(0);
//Aqui termina el cabello 
//Aqui empiezan los ojos
noStroke();
fill(#f63a3a);
rect(110, 130, 30,10);
  fill(255);
rect(110, 140, 30, 30);
  fill(#6145d9);
rect(120,150, 20,20);
  fill(#f63a3a);
rect(160, 130, 30,10);
  fill(255);
rect(160, 140, 30, 30);
  fill(#6145d9);
rect(160,150, 20,20);
stroke(0);
//Aqui terminan los ojos
//Aqui empieza la boca
noStroke();
fill(255);
rect(130, 180, 40, 10);
fill(255);
rect(140, 190, 20, 10);
stroke(0);
//Aqui termina la boca
//Comienzo de la ropa
fill(#6fb435);
noStroke();
rect(90, 230, 120, 40);
rect(100, 220, 100, 50);
fill(#d1eeb8);
rect(140,220,20,50);
stroke(0);
//Fin de la ropa
popMatrix();
//FIN DE LA FIGURA
}

void ArtistaConsagradop(){
pushMatrix();
translate(495,60);
scale(0.30, 1.0);
  //FIGURA
fill(#f7cda6);
noStroke();
rect(100, 100, 100, 100);
rect(130, 100, 40, 120);
stroke(0);
//Fin de la cabeza
//Comienzo del cabello
noStroke();
fill(#f63a3a);
rect(80, 90, 140,20);
rect(100, 80, 100,20);
rect(120, 70, 60,20);
rect(90, 90, 10, 70);
rect(80, 150, 20, 30);
rect(90, 180, 10, 10);
rect(200, 90, 10, 70);
rect(200, 150, 20, 30);
rect(200, 180, 10, 10);

stroke(0);

//Aqui termina el cabello 
//Aqui empiezan los ojos
noStroke();
fill(#f63a3a);
rect(110, 130, 30,10);
  fill(255);
rect(110, 140, 30, 30);
  fill(#6145d9);
rect(120,150, 20,20);
  fill(#f63a3a);
rect(160, 130, 30,10);
  fill(255);
rect(160, 140, 30, 30);
  fill(#6145d9);
rect(160,150, 20,20);
stroke(0);
//Aqui terminan los ojos
//Aqui empieza la boca
noStroke();
fill(255);
rect(130, 180, 40, 10);
fill(255);
rect(140, 190, 20, 10);
stroke(0);
//Aqui termina la boca
//Comienzo de la ropa
fill(#6fb435);
noStroke();
rect(90, 230, 120, 40);
rect(100, 220, 100, 50);
fill(#d1eeb8);
rect(140,220,20,50);
stroke(0);
//Fin de la ropa
//FIN DE LA FIGURA
popMatrix();
}

void AlumnoEstrellap(){
pushMatrix();
translate(12,60);
scale(0.30, 1.0);
//FIGURA
fill(#b47f4e);
noStroke();
rect(130, 100, 40, 120);
rect(100, 100, 100, 100);
stroke(0);
//Fin de la cabeza
//Comienzo del cabello
noStroke();
fill(30);
rect(90, 90, 40, 30);

fill(30);
rect(130, 80, 50, 30);

fill(30);
rect(180, 70, 40, 50);

fill(30);
rect(90, 90, 40, 30);

fill(30);
rect(90, 90, 20, 50);

fill(30);
rect(80, 130, 30, 10);

fill(30);
rect(210, 60, 30, 50);

fill(30);
rect(210, 60, 60, 10);
stroke(0);
//Aqui termina el cabello 
//Aqui empiezan los ojos
noStroke();
fill(10);
rect(110, 140, 30, 30);

fill(10);
rect(160, 140, 30, 30);

fill(10);
rect(100, 150, 100, 10);
stroke(0);
//Aqui terminan los ojos
//Aqui empieza la boca
noStroke();
fill(255);
rect(130, 180, 40, 10);
fill(255);
rect(140, 190, 20, 10);
stroke(0);
//Aqui termina la boca
//Comienzo de la ropa
fill(#811d1d);
noStroke();
rect(90, 230, 120, 40);
rect(100, 220, 100, 50);
fill(#c94e4e);
rect(140,220,20,50);
stroke(0);
//Fin de la ropa
popMatrix();
//FIN DE LA FIGURA
}

void G_vap(){
  pushMatrix();
translate(135,60);
scale(0.30, 1.0);
  //FIGURA
fill(#ffcea1);
noStroke();
rect(100, 100, 100, 100);
rect(130, 100, 40, 120);
stroke(0);
//Fin de la cabeza
//Comienzo del cabello
noStroke();
fill(#b47f4e);
rect(100, 90, 100,30);
rect(90, 110, 20,20);
rect(190, 110, 20,20);
rect(80, 120, 20,70);
rect(200, 120, 20,70);
rect(90, 190, 10,20);
rect(200, 190, 10,20);
rect(100, 200, 10,20);
rect(190, 200, 10,20);
stroke(0);

//Aqui termina el cabello 
//Aqui empiezan los ojos
noStroke();
fill(#b47f4e);
rect(110, 130, 30,10);
  fill(255);
rect(110, 140, 30, 30);
  fill(#e3cc57);
rect(120,150, 20,20);
  fill(#b47f4e);
rect(160, 130, 30,10);
  fill(255);
rect(160, 140, 30, 30);
  fill(#e3cc57);
rect(160,150, 20,20);
stroke(0);
//Aqui terminan los ojos
//Aqui empieza la boca
noStroke();
fill(255);
rect(130, 180, 40, 10);
fill(255);
rect(140, 190, 20, 10);
stroke(0);
//Aqui termina la boca
//Comienzo de la ropa
fill(#6fb435);
noStroke();
rect(90, 230, 120, 40);
rect(100, 220, 100, 50);
fill(#a8d087);
rect(140,220,20,50);
stroke(0);
//Fin de la ropa
//FIN DE LA FIGURA
popMatrix();
}


void ChicoDeLentesp(){
pushMatrix();
translate(375,60);
scale(0.30, 1.0);
  //FIGURA
fill(#b89473);
noStroke();
rect(100, 100, 100, 100);
rect(130, 100, 40, 120);
stroke(0);
//Fin de la cabeza
//Comienzo del cabello
noStroke();
fill(15);
rect(90, 90, 120,20);
rect(110, 80, 80,20);
rect(120, 70, 60,20);
rect(90, 110, 20,20);
rect(80, 110, 20,80);
rect(70, 140, 20,40);
rect(190, 110, 20,20);
rect(200, 110, 20,80);
rect(210, 140, 20,40);
stroke(0);

//Aqui termina el cabello 
//Aqui empiezan los ojos
noStroke();
fill(0);
rect(110, 130, 30,10);
  fill(255);
rect(110, 140, 30, 30);
  fill(#8f57df);
rect(120,150, 20,20);
  fill(0);
rect(160, 130, 30,10);
  fill(255);
rect(160, 140, 30, 30);
  fill(#8f57df);
rect(160,150, 20,20);
stroke(0);
//Aqui terminan los ojos
//Aqui empieza la boca
noStroke();
fill(255);
rect(130, 180, 40, 10);
fill(255);
rect(140, 190, 20, 10);
stroke(0);
//Aqui termina la boca
//Comienzo de la ropa
fill(#cca8c0);
noStroke();
rect(90, 230, 120, 40);
rect(100, 220, 100, 50);
fill(230);
rect(140,220,20,50);
stroke(0);
//Fin de la ropa
//FIN DE LA FIGURA
popMatrix();
}

void cineastap(){
  pushMatrix();
translate(260,60);
scale(0.30, 1.0);
  //FIGURA
fill(#ffe0c3);
noStroke();
rect(100, 100, 100, 100);
rect(130, 100, 40, 120);
stroke(0);
//Fin de la cabeza
//Comienzo del cabello
noStroke();
fill(#ffdd2f);
rect(110, 90, 80,20);
rect(100, 100, 100,20);
rect(90, 110, 20,20);
rect(190, 110, 20,20);
rect(80, 120, 20,70);
rect(200, 120, 20,70);
rect(90, 190, 10,20);
rect(200, 190, 10,20);
rect(80, 190, 10,50);
rect(210, 190, 10,50);
stroke(0);

//Aqui termina el cabello 
//Aqui empiezan los ojos
noStroke();
fill(#ffdd2f);
rect(110, 130, 30,10);
  fill(255);
rect(110, 140, 30, 30);
  fill(#b1e137);
rect(120,150, 20,20);
  fill(#ffdd2f);
rect(160, 130, 30,10);
  fill(255);
rect(160, 140, 30, 30);
  fill(#b1e137);
rect(160,150, 20,20);
stroke(0);
//Aqui terminan los ojos
//Aqui empieza la boca
noStroke();
fill(255);
rect(130, 180, 40, 10);
fill(255);
rect(140, 190, 20, 10);
stroke(0);
//Aqui termina la boca
//Comienzo de la ropa
fill(#78f0c0);
noStroke();
rect(90, 230, 120, 40);
rect(100, 220, 100, 50);
fill(#8ba6b4);
rect(140,220,20,50);
stroke(0);
//Fin de la ropa
//FIN DE LA FIGURA
popMatrix();
}


}
