void main() {
  final valorCalculado = somaInteiros(10, 20);
  print(valorCalculado);
}

int somaInteiros(int numero1, int numero2) {
  print('Executando a soma de inteiros ($numero1, $numero2)');

  return numero1 + numero2;
}