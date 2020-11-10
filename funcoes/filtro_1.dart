main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var boasNotas = [];

  // Utilizando FOR IN
  for (var nota in notas) {
    if (nota >= 7) {
      boasNotas.add(nota);
    }
  }
  print(boasNotas);

  // Utilizando filter WHERE
  var goodNotes = notas.where((nota) => nota >= 7);
  print(goodNotes);
}
