main() {

  int a = 3;
  int b = 4;

  // Operadores unários
  a++; // Postfix
  --a; // Prefix

  print(a);

  print(a++ == --b);
  print(a == b);

  // Operadores lógicos unário (NOT)
  print(!false);
  print(!true);

  bool x = false;
  print(!x);
}