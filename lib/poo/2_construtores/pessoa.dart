class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

  //Pessoa();

  //Pessoa(String nomeConstruct, int idadeConstruct, String sexoConstruct) {
    //nome = nomeConstruct;
    //idade = idadeConstruct;
    //sexo = sexoConstruct;
  //}

  Pessoa.vazia();

  Pessoa({
    required this.nome,
    required this.idade,
    required this.sexo
  });

  //Factory
  factory Pessoa.fabrica(String nomeConstr) {
    var nome = nomeConstr + 'Teste Factory';
    var pessoa = Pessoa.vazia();
    pessoa.nome = nome;
    return pessoa;
  }
}