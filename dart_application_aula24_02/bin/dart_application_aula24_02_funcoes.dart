import 'dart:ffi';
import 'dart:io';
//SINTAXES DE FUNÇÕES

//tipo de funções
// 💕 sem retorno sem parametro
// 💕sem retorno com parametro
// 💕com retorno com paremetro
// 💕com retorno sem paremetro

void main(List<String> arguments) {
  print("FUNÇÕES");
  //verificarAprovacao();
  //chamando para fazer a verificação
  verificarAprovacao3(5, 6);

//melhor forma
  //var saida = verificarAprovacao4();
 // print(saida);

//imprimi a 5
  var saida = verificarAprovacao5(6,9);
  print(saida);
}

// FUNÇÃO SEM RETORNO E SEM PARAMETRO ✔

void verificarAprovacao() {
  double nota1, nota2, media;
  String resultado;

  print("Informe Nota 01: ");
  nota1 = double.parse(stdin.readLineSync()!);

  print("Informe Nota 02: ");
  nota2 = double.parse(stdin.readLineSync()!);

  media = (nota1 + nota2) / 2;

  if (media >= 6) {
    resultado = 'aprovado';
  } else {
    resultado = 'reprovado';
  }
  print("Sua nota foi $resultado");
}

// FUNÇÃO COM PARAMETRO E SEM RETORNO
void verificarAprovacao2() {
  double nota1, nota2, media;

  print("Informe Nota 01: ");
  nota1 = double.parse(stdin.readLineSync()!);

  print("Informe Nota 02: ");
  nota2 = double.parse(stdin.readLineSync()!);

  media = (nota1 + nota2) / 2;

// Forma 01 de fazer
  if (media >= 6) {
    print('aprovado');
  } else {
    print('reprovado');
  }

// outra forma de fazer

  print((media >= 6) ? 'Aprovado' : 'Reprovado');
}

// FUNÇÃO SEM RETORNO E COM PAREMETRO ✔
void verificarAprovacao3(double nota1, double nota2) {
  double media =(nota1 + nota2 )/ 2;

  print((media >= 6) ? 'Aprovado' : 'Reprovado');
}

// FUNÇÃO COM RETORNO E SEM PARAMETRO
String verificarAprovacao4() {
  double nota1, nota2, media;
  print("Informe Nota 01: ");
  nota1 = double.parse(stdin.readLineSync()!);

  print("Informe Nota 02: ");
  nota2 = double.parse(stdin.readLineSync()!);

  media = (nota1 + nota2) / 2;

  if (media >= 6) {
    return 'aprovado';
  } else {
    return 'reprovado';
  }
}
// FUNÇÃO COM RETORNO E COM PAREMETRO 
String verificarAprovacao5(double nota1, double nota2){
  var media= (nota1 + nota2)/2;
  if (media >= 6) {
    return 'aprovado';
  } else {
    return 'reprovado';
  }


}