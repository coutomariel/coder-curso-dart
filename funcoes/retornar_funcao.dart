Function somaParcial(int a) {
  return (int b) {
    return a + b;
  };
}

main() {
  print(somaParcial(2)(10));

  var somaCom10 = somaParcial(10);
  print(somaCom10(17));
  print(somaCom10(13));
  print(somaCom10(10));
}
