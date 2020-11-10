import 'dart:math';

main() {
  int result = somar(2, 5);
  result *= 2;
  print("O dobro da soma eh: $result");

  print(somarDoisNumerosAleatorios());
}

int somar(int a, int b) {
  return a + b;
}

int somarDoisNumerosAleatorios() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  return n1 + n2;
}
