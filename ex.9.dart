import 'dart:io';

void main() {

int par = 0;
int contador;

for (int contador = 0; contador < 5; contador++) {

    print("Digite um número");
    int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
  par++;

  }
}
print("$par valores pares");

}