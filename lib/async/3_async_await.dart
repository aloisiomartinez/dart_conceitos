Future<void> main() async {
  
  String mensagem = await processo1();
}

Future<String> processo1() {
  print('Inicio P1');
  return Future.delayed(Duration(seconds: 1), () => 'Fim do P1');
}

