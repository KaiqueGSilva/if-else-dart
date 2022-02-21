import 'dart:io';

void main() {

print("Qual é a fruta que voce quer?");
 var frutas = stdin.readLineSync()!;

switch (frutas) {
  case 'morango':
  print("O valor é 3.99");
  break;
  
  case 'melancia':
  print("O valor é 5.99");
  break;

  case 'banana':
  print("O valor é 2.99kg");
  break;
  
  default:
  print("Não temos essa fruta");
  break;
}

}