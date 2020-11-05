main() {
  Map<String, double> notas = {
    "João Pedro": 9.1,
    "Maria Augusta": 8.1,
    "Ana Silva": 8.5,
    "Roberto Andrade": 8.7
  };

  for (String nome in notas.keys) {
    print("Nome do aluno é: $nome");
  }

  for (var nota in notas.values) {
    print("A nota é: $nota");
  }

  for (var registro in notas.entries) {
    print("A nota do aluno(a) ${registro.key} foi ${registro.value}");
  }
}
