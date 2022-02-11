void main() {
  final valorCalculado = somaInteiros(10, 20);
  print(valorCalculado);

  final valorDoubleNomeados = somaDoubles(numero1: 1, numero2: 2);
}

//Simples
int somaInteiros(int numero1, int numero2) {
  return numero1 + numero2;
}

//Nomeados
double somaDoubles({double? numero1, double? numero2}) {
  if(numero1 != null && numero2 != null) {
    return numero1 + numero2;
  }

  return 0.0;
}