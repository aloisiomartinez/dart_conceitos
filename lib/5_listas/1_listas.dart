void main() {
  // List<int> listNumeros = [1, 2, 3];
  // var listNumero = [1, 2, 3];
  // var listSemDado = <int>[];

  // List<String>? nomesNulos;
  // List<String?>? listaAceitaNulos = ['Aloisio', null, null];

  final numeros = [1, 2, 3, 4];
  numeros.add(1);

  numeros.insert(2, 5);
  numeros.removeWhere((num)  {
    if(num == 1) {
      return true;
    } else {
      return false;
    }
  });

  final numerosGerados = List.generate(10, (index) => index + 1);

}