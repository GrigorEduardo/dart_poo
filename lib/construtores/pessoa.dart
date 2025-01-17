class Pessoa {

  String? nome;
  int? idade;
  String? sexo;


  Pessoa(String this.nome, int this.idade, String this.sexo);

  Pessoa._nome({required this.nome});


  factory Pessoa.fabrica(String nome_pessoa){
    if (nome_pessoa == 'Grigor'){
      return Pessoa._nome(nome: nome_pessoa);
    }
    return Pessoa._nome(nome: 'Qualquer');



  }

}