import 'dart:math';

void executar({Function fnPar, Function fnImpar}) {
  int resultado = Random().nextInt(9);
  print("Número sorteado foi $resultado");
  resultado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print("Eita, o valor eh par!");
  var minhaFnImpar = () => print("Legal, o valor eh impar!");

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
