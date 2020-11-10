main() {
  var alunos = [
    {"nome": "Alfredo", "nota": 9.9},
    {"nome": "Wilson", "nota": 9.3},
    {"nome": "Mariana", "nota": 8.7},
    {"nome": "Guilherme", "nota": 8.1},
    {"nome": "Ana", "nota": 7.6},
    {"nome": "Ricardo", "nota": 6.8}
  ];

  var pegandoApenasNome = (aluno) => aluno["nome"];
  var calculandoTamanhoDoNome = (nome) => nome.length;
  var multiplicandoPorDois = (tamanho) => tamanho * 2;

  var filtro = alunos
      .map(pegandoApenasNome)
      .map(calculandoTamanhoDoNome)
      .map(multiplicandoPorDois);

  print(filtro);
}
