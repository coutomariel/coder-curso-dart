import '../model/carro.dart';

main() {
  var carro = Carro(90);
  carro.velocidadeAtual = 50;

  while (!carro.estaNoLimite()) {
    print("A velocidade atual é ${carro.acelerar()} km/h");
  }
  print("O carro chegou a seum limite de ${carro.velocidadeAtual}\n");

  while (carro.velocidadeAtual > 0) {
    print("A velocidade atual é ${carro.frear()} km/h");
  }

  carro.velocidadeAtual = 3;
  print("Carro está parado a uma velocidade atual de ${carro.velocidadeAtual}");
}
