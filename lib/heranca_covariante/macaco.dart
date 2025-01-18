import 'package:dart_poo/heranca_covariante/banana.dart';
import 'package:dart_poo/heranca_covariante/mamifero.dart';

class Macaco extends Mamifero{

  @override
  void comer(Banana fruta) {
    print(fruta.tipo);
  }


}