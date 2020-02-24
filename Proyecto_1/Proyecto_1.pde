 float dx;
import processing.sound.*;
SoundFile sonido;

PFont titulo;
Pantallas primera;
Personaje g_va;
//Personajes
LlamarApersonaje hola;
AlumnoEstrella Ae;
G_va j_va;
Cineasta Cine;
ChicoDeLentes Chico;
ArtistaConsagrado Artista;
Pelea lucha;

void setup(){
  //aqui se inicialisa el sonido
//sonido = new SoundFile(this, "Lithium.mp3" );
size(600,400);
lucha = new Pelea();
Ae = new AlumnoEstrella();
j_va = new G_va();
Cine = new Cineasta();
Chico = new ChicoDeLentes();
Artista = new ArtistaConsagrado();
hola = new LlamarApersonaje();
primera = new Pantallas();
g_va = new Personaje();
titulo = loadFont("Jokerman-Regular-48.vlw");
textFont(titulo);
//sonido.loop();
}


void draw(){

primera.pantalla1();
primera.seleccion();
hola.jugador1(primera);
}
