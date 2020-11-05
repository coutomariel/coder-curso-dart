import 'dart:io';

main() {
  //A área da circunferência = PI 8 raio * raio

  const PI = 3.1415;

  final entradaDoUsuario = stdin.readLineSync();
  final RAIO = double.parse(entradaDoUsuario);

  var area = PI * RAIO * RAIO;

  print("O valor do raio eh: " + area.toString());
}