main() {
  var notas = [9.3, 8.9, 7.8, 6.9, 9.1];
  // for tradicional
  print("Utilizando FOR tradicional:");
  for (var i = 0; i < notas.length; i++) {
    print("Nota: ${notas[i]}");
  }
  // for in
  print("Utilizando FOR IN:");
  for (var nota in notas) {
    print("Nota: $nota");
  }

  var coordenadas = {
    [19, 7],
    [13, 12],
    [7, 18],
    [3, 15]
  };

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print(ponto);
    }
  }
}
