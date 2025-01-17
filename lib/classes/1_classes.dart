import 'package:dart_poo/classes/classe.dart';

void main(){
  var camisaNike = Camisa();

  camisaNike.tamanho = 'G';
  camisaNike.cor = 'Preta';
  camisaNike.marca = 'Nike';

  print('''
        Camisa:
            Tamanho: ${camisaNike.tamanho}
            Cor: ${camisaNike.cor}
            Marca: ${camisaNike.marca}
            Tipo de Lavagem: ${camisaNike.tipoDeLavagem()}

''');

  var camisaAdidas = Camisa();

  camisaAdidas.tamanho = 'G';
  camisaAdidas.cor = 'Amarelo';
  camisaAdidas.marca = 'Adidas';

  print('''
        Camisa:
            Tamanho: ${camisaAdidas.tamanho}
            Cor: ${camisaAdidas.cor}
            Marca: ${camisaAdidas.marca}
            Tipo de Lavagem: ${camisaAdidas.tipoDeLavagem()}
''');





}