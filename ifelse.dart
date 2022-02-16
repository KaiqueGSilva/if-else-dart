import 'dart:io';

  void main() {
  print("Digite a nota");
  double nota1 = double.parse(stdin.readLineSync()!);

  print("Digite a segunda nota:");
  double nota2 = double.parse(stdin.readLineSync()!);
  
  print("Digite a terceira nota:");
  double nota3 = double.parse(stdin.readLineSync()!);

  double media = (nota1 + nota2 + nota3) / 3;

  if (media > 7) {
    print("Sua nota foi $media você foi aprovado");
  } else if (media > 6 && media < 7) {
    print("Sua nota foi $media você foi recuperação");
  } else {
    print("Sua nota foi $media você foi reprovado");
  }

}