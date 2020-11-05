import 'dart:io';

main() {

  print("Está chovendo? (s/N)");
  bool estaChovendo = stdin.readLineSync() == "s";

  print("Está frio? (s/N)");
  bool estaFrio = stdin.readLineSync() == "s";

  print(estaChovendo && estaFrio);

  // String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!!!";
  String resultado = 1 == 1 ? "Ficar em casa" : "Sair!!!";
  print(resultado);

}