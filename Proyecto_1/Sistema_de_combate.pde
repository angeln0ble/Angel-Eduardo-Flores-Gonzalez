class Pelea{
int turn = 0;
  
Pelea(){}

void golpe(){
switch(turn){
case 0:
if (hola.j1==1){
Ae.attackP1(hola, j_va, Cine, Chico, Artista);
println(Ae.HP);
if(Ae.HP >= 0){
turn = 2;
}
}

if (hola.j2==1){
j_va.attackP1(hola, Ae, Cine, Chico, Artista);
if(j_va.HP >= 0){
turn = 2;
}
}

if (hola.j3==1){
Chico.attackP1(hola, j_va, Cine, Ae, Artista);
if(Chico.HP >= 0){
turn = 2;
}
}

if (hola.j4==1){
Artista.attackP1(hola, j_va, Cine, Chico, Ae);
if(Artista.HP >= 0){
turn = 2;
}
}

if (hola.j5==1){
Cine.attackP1(hola, j_va, Ae, Chico, Artista);
if(Cine.HP >= 0){
turn = 2;
}
}
break;

case 1:
if (hola.j1_2==1){
Ae.attackP2(hola, j_va, Cine, Chico, Artista);
println(Ae.HP);
if(Ae.HP >= 0){
turn = 3;
}
}

if (hola.j2==1){
j_va.attackP2(hola, Ae, Cine, Chico, Artista);
if(j_va.HP >= 0){
turn = 3;
}
}

if (hola.j3==1){
Chico.attackP2(hola, j_va, Cine, Ae, Artista);
if(Chico.HP >= 0){
turn = 3;
}
}

if (hola.j4==1){
Artista.attackP2(hola, j_va, Cine, Chico, Ae);
if(Artista.HP >= 0){
turn = 3;
}
}

if (hola.j5==1){
Cine.attackP2(hola, j_va, Ae, Chico, Artista);
if(Cine.HP >= 0){
turn = 3;
}
}
break;

case 2:
primera.pantalla4();
break;

case 3:
primera.pantalla5();
break;
}

}


}
