/*

*/
main() {
  // Operadores de atribuição(binários/infix)

  double a = 2;
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 3;

  print(a);

  // Operadores Relacionais (binário/infix) -> O resultado semore é BOOL

  print(3 > 4);
  print(3 >= 4);
  print(3 < 4);
  print(3 <= 4);
  
  print(3 != 4); //true
  print(3 == 3); // true
  print(3 == "3"); // false

  print(2+5 > 3-1 && 4+7 != 7-4);

  // Operação bit a bit

  // 101 = 5
  // 100 = 4
  // 100 = 4 <- resultado
  print(5 & 4);

}