// Exemplos iniciais de Classes e métodos
class Data {
  // Atributos
  int dia;
  int mes;
  int ano;

  // Comportamentos através de métodos
  Data([this.dia = 1, this.mes = 1, this.ano = 2021]);

  // Named constructors
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano) {
    this.dia = 31;
    this.mes = 12;
  }

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2020);
  print(
      "Data de aniversário: ${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");

  Data dataCompra = Data(1, 1, 1970);
  dataCompra.dia = 23;
  dataCompra.mes = 09;
  dataCompra.ano = 2021;

  print("Data compra: ${dataCompra.obterFormatada()}");

  print("Data default: ${Data()}");
  print("Data com: ${Data.com(ano: 2022)}");
  print("Data com: ${Data.com(dia: 2, mes: 11, ano: 2022)}");
  print("Ultimo dia do ano: ${Data.ultimoDiaDoAno(2020)}");
}
