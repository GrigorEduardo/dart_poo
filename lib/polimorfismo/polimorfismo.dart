import 'package:dart_poo/polimorfismo/anestesista.dart';
import 'package:dart_poo/polimorfismo/medico.dart';
import 'package:dart_poo/polimorfismo/obstetra.dart';
import 'package:dart_poo/polimorfismo/pediatra.dart';

void main(){

  var medicos = <Medico>[
    Anestesista(),
    Obstetra(),
    Pediatra(),
  ];

  for(Medico medico in medicos ){
    medico.operar();
  }


}