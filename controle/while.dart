import 'dart:io';

main() {
  var digitado = "";

  while (digitado != "sair") {
    stdout.write("Digite algo ou sair:");
    digitado = stdin.readLineSync();
  }

  digitado = "sair";

  do {
    stdout.write("Digite algo ou sair de vez:");
    digitado = stdin.readLineSync();
  } while (digitado != "sair");
}
