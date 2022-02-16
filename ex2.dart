import 'dart:io';
void main(){
  print("Quanto voce percorreu?");
  num x = num.parse(stdin.readLineSync()!);

  print("Quanto voce consumiu?");
  num y = num.parse(stdin.readLineSync()!);

  num km = x/y;

  print(km.toStringAsFixed(3)+"km/l");
  
}