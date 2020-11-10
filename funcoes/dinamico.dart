main() {
  juntar(1, 9);
  juntar("Bom", " dia!!!");
  String resultado = juntar("O valor de PI eh ", 3.1415);
  print(resultado.toUpperCase());
}

dynamic juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
