int executarpor(int qtd, String Function(String) fn, String valor) {
  String textoCompleto = "";
  for (var i = 0; i < qtd; i++) {
    textoCompleto += fn(valor);
  }

  return textoCompleto.length;
}

main() {
  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };

  int tamamanho = executarpor(5, meuPrint, "Muito legal!!!");
  print("O tamanho da String eh: $tamamanho");
}
