void main() {
  var numeros = List.generate(10, (num) => 10);

  numeros.where((numero) => numero != 5)
  .forEach((numero) => print(numero));

  final numerosRemoverAte5 = numeros.skipWhile((numero) => numero <6).toList();
}