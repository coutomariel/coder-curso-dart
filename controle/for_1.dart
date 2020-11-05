main(){

  for(int i = 0;i < 10; i++){
    print("Iteração: $i");
  }

  int x = 100;
  for (; x >= 0; x -= 4) {
    print("Iteração: $x");
  }
  print("[FORA] valor da iteração: $x");

}