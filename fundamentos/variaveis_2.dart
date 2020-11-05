main() {

  //Tipagem por inferência

  var n1 = 2;
  var n2 = 3.1415;

  var t1 = "A soma é: ";

  print(n1 + n2);

  print(n1.runtimeType);
  print(t1.runtimeType);

  print(n1 is int);
  print(t1 is int);
  
}