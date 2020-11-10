import 'dart:math';

void main() {
  int a = 2;
  int b = 3;
  somarComPrint(a, b);

  somarDoisNumerosAleatorios();
}

void somarComPrint(int a, int b) {
  print(a + b);
}

void somarDoisNumerosAleatorios() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print("Os valores sorteados foram $n1 e $n2.");
  print(n1 + n2);
}
