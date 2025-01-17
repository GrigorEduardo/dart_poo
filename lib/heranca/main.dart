import 'package:dart_poo/heranca/cachorro.dart';

main(){
  var cachorro = Cachorro(idade: 10);
  cachorro.tamanho = 'Pequeno';

  cachorro.pegarInfosAnimal();
  print('');
  var cachorro2 = Cachorro(idade: 11, nome: 'Preta');
  cachorro2.pegarInfosAnimal();


}