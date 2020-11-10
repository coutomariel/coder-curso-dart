import 'dart:math';

main() {
  // Função que retorna um número aleatório com parâmetro opcional para valor máx
  int valorQualquer = numeroAleatorio(100);
  print("Numero aleatório com param: $valorQualquer");
  int outroValorQualquer = numeroAleatorio();
  print("Numero aleatório sem param: $outroValorQualquer");

  // Função de impressao de datas com parâmetros opcionais *exceto o dia
  imprimiData("01", "07", "1986");
  imprimiData("22", "11");
  imprimiData("22");
}

void imprimiData(String dia, [String mes = "12", String ano = "2020"]) {
  print("$dia/$mes/$ano");
}

int numeroAleatorio([int i = 11]) {
  return Random().nextInt(i);
}
