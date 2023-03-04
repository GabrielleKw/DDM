import 'dart:ffi';
import 'dart:io';

import 'package:dart_application_aula03_03/dart_application_aula03_03.dart'
    as dart_application_aula03_03;

//Minha Função Anônima

/*
void main(List<String> arguments) {
  calcularNota(int nota1, int nota2 ){
    return (nota1 + nota2)/2;
  }
}


// Calculando nota com Função anônima
void calcularNota(Function f) {
  var nota1 = int.parse(stdin.readLineSync()!);
  var nota2 = int.parse(stdin.readLineSync()!);
  var media = f(nota1,nota2);
  print(media.toString());
}
//Lembra de sempre colocar exclamação. 

*/

// Arrow Functions

/*

void main(List<String> arguments) {
  calcularNota( (int nota1, int nota2)=> (nota1 + nota2 )/2
);
}

void calcularNota(double Function(int nota1, int nota2) param0) {
}

*/