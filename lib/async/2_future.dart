 void main(List<String> args) {
  print('Inicio do P1');
  processo2();
  processo3().then((mensagem) => print(mensagem));
  processo4().then((mensagem) =>print('Mensagem do p4 $mensagem'), onError: (error) {
    print('Tratando o erro pelo OnErro do Then');
  },
  );
  print('fim do P1');

}

Future<void> processo2() async {
  print('Inicio do P2');
  Future.delayed(Duration(seconds: 2), (){
    var i = 0;
    while(i<20) {
      print(i);
      i++;
    }
  });
  print('fim do P2');
}

Future<String> processo3() async {
  print('Inicio do P2');
  return Future.delayed(Duration(seconds: 3), () => 'Fim do p3');
}

Future<String> processo4() async {
  print('Inicio do P4');
  return Future.delayed(Duration(seconds: 3), () => throw Exception());
}
