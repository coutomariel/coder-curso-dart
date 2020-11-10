main() {
  int Function(int, int) soma = somaFn;
  print(soma(3, 5));

  // Criação de funções anônimas

  var soma2 = ([int x = 5, int y = 7]) {
    return x + y;
  };

  print(soma2());
  print(soma2(14, 13));
}

int somaFn(int a, int b) {
  return a + b;
}
