void main() {
  final idade = 30;

  print(idade.toString());

  final valor = -20;

  if(valor.isNegative) {
    print(valor);
  }

  final valorDouble = 10.65;

  print(valorDouble.round());
  print(valorDouble.roundToDouble());

  var valorCertoString = '30';
  var valorErradoString = 'A';

  final valorInt = int.parse(valorCertoString);
  final valorInt2 = int.tryParse(valorErradoString);

}