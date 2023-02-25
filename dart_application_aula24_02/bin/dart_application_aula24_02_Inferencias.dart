import 'dart:ffi';

//importa para solicitar dados ao usuario

import 'dart:io';

//variaveis inferencias

import 'package:dart_application_aula24_02/dart_application_aula24_02.dart'
    as dart_application_aula24_02;

void main(List<String> arguments) {

  /*
  print("Fundamentos de váriáveis inferencias");
  var idade = 19;
  //ira tipa, ou seja definir int string de acordo com o valor atribuido o proprio pc define
  var peso = 80.5;
  String nome = 'Gabi';
  String sobrenome = 'Siq';
  bool eProgramador = true;

// como saber quando usar var ou a tipagem certa
// vc usa quando vc não sabe o valor, não sabe a entrada ,ai você usa int ou string... para que não seja inseridos valores errados no fim
// quando você coloca atribuição, tipo idade = 13 .. não precisa ,você sabe o dado que entra.

// SOLICITANDO DADOS

  String? resposta;
  print("Digite");
  resposta = stdin.readLineSync();

  print("numero digitado: $resposta");
// uso de ? > para poder deixar a iniciar a variavel com valor nulo

  String resposta2;
  print("Digite");
  resposta2 = stdin.readLineSync()!;

  print("numero digitado: $resposta2");
// uso de ! > para nao entrar nulo

//converter dado
//
// string pra int > int.parse
//string para double > double.parse
//int para String > valor.toString



*/

//ATIVIDADE 03
// Ao invés de atribuir valores solicitados
  print(" Realização do calculo IMC  ");
  
  String usuario;
  print("Digite seu nome: ");
  usuario = stdin.readLineSync()!;


  String entradacpf;
  int cpf;
  print("Digite seu cpf: ");
  entradacpf = stdin.readLineSync()!; 
  cpf=int.parse(entradacpf);

  String entradaPeso;
  double pesoatual;
  print("Digite seu peso: ");
  entradaPeso = stdin.readLineSync()!;
  pesoatual = double.parse(entradaPeso);

  String entradaAltura;
  double altura;
  print("Digite seu Altura: ");
  entradaAltura = stdin.readLineSync()!;
  altura = double.parse(entradaAltura);

  double imc = pesoatual / (altura * 2);

  print("Olá $usuario seu IMC é: $imc");
}
