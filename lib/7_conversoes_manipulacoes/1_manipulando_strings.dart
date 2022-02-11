void  main() {
  final nome = 'Aloisio Martinez';

  var subStringNome = nome.substring(7);
  print(subStringNome);

  var subStringNome2 = nome.substring(0, 7);


  if(nome.startsWith('A')) {
    print('Seu nome começa com A');
  }

  if(nome.contains('Martinez')) {
    print('É da familia Martinez');
  }

  //Interpolação
  var primeiroNome = 'Aloisio';
  var ultimoNome = 'Jacobs';

  var saudacao = 'Olá' + primeiroNome + ultimoNome + ' seja muito bem vindo!';

  var saudacao2 = 'Olá $primeiroNome $ultimoNome seja muito bem vindo!';

  print('Soma de 2 + 2 é ${2 + 2 }');
}