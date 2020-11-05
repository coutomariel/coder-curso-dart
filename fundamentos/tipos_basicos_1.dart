/**
 *  - Números (int e double)
 *  - String (String)
 *  - Boolean (bool)
 *  - Dynamic
 */

main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.357");
  num n4 = 6;
  print(n1 + n2 + n3);

  n4 = 6.7;
  print(n1 + n2 + n3 +n4);

  String t1 = "Bom ";
  String t2 = "dia";

  print(t1 + t2 + "!!!");

  bool estaChovendo = true;
  bool estaFrio = false;

  print(estaFrio && estaChovendo);
  print(estaFrio || estaChovendo);

  dynamic x = "Um texto legal";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);

}