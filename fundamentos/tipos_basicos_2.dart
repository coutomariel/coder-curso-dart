/*
  - List
  - Set
  - Map

*/

main() {
  
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];

  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefones = {
    'João': '+55 (51) 9 9951-1815',
    'Maria': '+55 (47) 9 9918-1513',
    'Pedro': '+55 (32) 9 9971-1422'
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['Pedro']);
  print(telefones.length);

  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);


  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'Grêmio'};
  print(times is Set);
  times.add('Plameiras');
  print(times.length);
  print(times.contains('Grêmio'));



} 