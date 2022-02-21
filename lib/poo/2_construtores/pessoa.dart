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

  Pessoa({
    required this.nome,
    required this.idade,
    required this.sexo
  });
}