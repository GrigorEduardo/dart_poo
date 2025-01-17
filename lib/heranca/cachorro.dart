import 'package:dart_poo/heranca/heranca.dart';

class Cachorro extends Animal{

  String? nome;
  Cachorro({required int idade, this.nome, } ) : super(idade: idade);
  
  @override
  int calcularIdadeHumana() {

      return idade * 7;

  }

  @override
  void pegarInfosAnimal() {
    print('Animal: Cachorro');
    if (nome != null){
      print('Nome: $nome');
    }
    if (tamanho !=  null){

    print('Tamanho: $tamanho');
    }
    print('Idade: $idade');
    print('Idade calculado para Humano: ${calcularIdadeHumana()}');
  }
  


}