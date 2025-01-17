import 'package:dart_poo/inicializadores/produto.dart';

void main(){

  final produto1 =  Produto(id: 1, nome: 'Iphone', preco: 14000.00);


  print('''

      Produto:

            id: ${produto1.id}
            nome: ${produto1.nome}
            preco: ${produto1.preco}



''');


}