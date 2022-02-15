// ignore: file_names
import 'package:dart_fundamentos/poo/1_classes/camiseta.dart';

void main() {
  var camisetaNike = Camiseta();
  camisetaNike.tamanho = 'G';
  camisetaNike.cor = 'Preta';
  camisetaNike.marca = 'Nike';

  camisetaNike.tipoDeLavagem();
  print(camisetaNike.tipoDeLavagem());
}