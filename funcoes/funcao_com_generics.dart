Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var numeros = [3, 6, 7, 12, 45, 78];
  print(segundoElementoV1(numeros));

  int segundoElemento = segundoElementoV2<int>(numeros);
  print(segundoElemento);

  segundoElemento = segundoElementoV2(numeros);
  print(segundoElemento);
}
