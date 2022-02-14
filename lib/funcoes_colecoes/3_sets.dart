void main() {
  var numerosLista = <int?>[];
  numerosLista.add(1);
  numerosLista.add(2);
  numerosLista.add(3);
  numerosLista.add(null);
  numerosLista.add(2);
  numerosLista.add(1);
  print(numerosLista);

  var numerosSet = <int?>{};
  numerosSet.add(1);
  numerosSet.add(2);
  numerosSet.add(3);
  numerosSet.add(null);
  numerosSet.add(2);
  numerosSet.add(1);
  print(numerosSet);

  numerosLista.toSet();

  var numeros1 = {1,2,3,4,5,6};
  var numeros2 = {1,2,3,4,5,6,7};

  print(numeros1.difference(numeros2));
  print(numeros1.union(numeros2));
  print(numeros1.intersection(numeros2));

}

