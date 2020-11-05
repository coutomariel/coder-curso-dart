main() {
  // utilização do break
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      break;
    }
    print(a);
  }
  print("Depois do laço FOR #01");

  // Utilização do continue
  for (int a = 0; a < 10; a++) {
    if (a % 2 == 1) {
      continue;
    }
    print(a);
  }
  print("Depois do laço FOR #02");
}
