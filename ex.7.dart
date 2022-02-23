import 'dart:io';
void main() {
num contador = 1;

while(contador <= 100){

  //TODO NÚMERO PAR QUANDO É DIVIDIDO POR 2 O RESTO É O

  var resto = contador % 2;
  if(resto == 0) {
  print(resto);
  }

  contador++;
  }

}