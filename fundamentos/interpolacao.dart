main() {
  String nome = "João";
  String status = "aprovado";
  double nota = 9.2;

  String frase = nome + " está " + status + " pq tirou nota " + nota.toString() + "!"; // Utilizando concatenação
  print(frase);

  String frase2 = "$nome está $status pq tirou nota $nota!"; // Utilizando interpolação
  print(frase2);

  print(" 1 + 1 = ${1 + 1}");



}