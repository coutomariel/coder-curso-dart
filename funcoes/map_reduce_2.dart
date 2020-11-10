import 'dart:async';

main() {
  // Imagine ter de somar as notas contidas em um array
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];

  // De modo convencional através de um FOR IN
  double total = 0;
  for (var nota in notas) {
    total += nota;
  }
  print(total);

  // Utilizando o REDUCE
  var totalComReduce2 = notas.reduce((value, element) => value += element);
  print(totalComReduce2);

  var totalComReduce = notas.reduce(somar);
  print(totalComReduce);

  var nomes = ["Ana", "Bia", "Carlos"];
  print(nomes.reduce(juntar));
}

double somar(double a, double b) {
  return a + b;
}

String juntar(String acumulador, String elemento) {
  return "$acumulador, $elemento";
}
