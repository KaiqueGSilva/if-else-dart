import 'dart:io';

void main() {
  num contador = 1;
  num n1 = 1;
  num n2 = 0;

  while(contador <= 6) {
  print("Digite um número positivo ou negativo");
  n1 = num.parse(stdin.readLineSync()!); 
  contador++;
  if (n1 >= 0) {
    n2++;

  }
}
print("$n2 número positivos");
}