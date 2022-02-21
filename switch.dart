import 'dart:io';

void main() {
  print("Digite sua idade");
  int idade = int.parse(stdin.readLineSync()!);

  switch (idade) {
    case 18:
    print("Voce é maior de idade");
    break;

    case 16:
    print("Voce é jovem");
    break;

    case 65:
    print("Voce é velho");
    break;

    default:
    print("Nada de especial para sua idade");
    break;
  }
}
