main() {
  // Utilização de parâmentros nomeados

  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(idade: 47, nome: "Maria");

  imprimiData(ano: "1986");
  imprimiData(mes: "07", ano: "1986");
  imprimiData();
}

saudarPessoa({String nome, int idade}) {
  print("Olá $nome, nem parece que você tem $idade anos.");
}

imprimiData({String dia = "01", String mes = "12", String ano = "2020"}) {
  print("$dia/$mes/$ano");
}
