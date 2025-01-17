import 'package:dart_poo/construtores/pessoa.dart';

void main(){

  var pessoa = Pessoa('Grigor', 25, 'Masculino');


  print('''
    Pessoa:
        nome: ${pessoa.nome}
        idade: ${pessoa.idade}
        sexo: ${pessoa.sexo}

''');


  var pessoa2 = Pessoa.fabrica('Grigor');
  print(pessoa2.nome);


}