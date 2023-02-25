import 'dart:ffi';

import 'package:dart_application_aula24_02/dart_application_aula24_02.dart'
    as dart_application_aula24_02;

void main(List<String> arguments) {

  /*
  print("Fundamentos de váriáveis ");
  int idade = 19;
  double peso = 80.5;
  String nome = 'Gabi';
  String sobrenome = 'Siq';
  bool eProgramador = true;

  print(idade);
  print(nome);
  print(nome + ' ' + sobrenome);

  //Anotação insert banco
  // INSERT INTO pessoa(nome, sobrenome)
  //VALUES ('Gabi', 'Siq');
  print("INSERT INTO pessoa (nome, sobrenome) VALUES ('" +
      nome +
      "' ,'" +
      sobrenome +
      "')");

  //Interpolação $ colo na frente da variável para q reconhecer que é uma variável
  print("INSERT INTO pessoa (nome, sobrenome) VALUES ('$nome', '$sobrenome')");

  String teste = 'teste ${5 > 0}';
  // acima usa apenas um $ devido a ser uma única palavra
  String nomeCompleto = '$nome $sobrenome';
  // se usa $ para cada palavra para que se possa indentificar a variável

// significado \n , pular linha
  print('\n linha1' + '\nlinha2' + '\nlinha3');
// Outro jeito de fazer o mesmo ,sem usa o \n
  print('''
linha1
linha2
linha3''');

*/

/*
Atividade 01 - defina variáveis de um produto (com 
diversos tipos) e imprima com as devidas descrições 

Atividade 02 - Conforme o seu projeto particular 
defina as variaveis de um modelo e imprima na tela.
*/


//Resolução atividade >


  print(" Realização do calculo IMC  ");
  double altura = 1.60;
  double peso = 80.5;
  String usuario = 'Gabi';
  int cpf = 10404204924;
  double imc = peso/ (altura * 2); 
  
  //teste exibindo o valor da conta 
  //print(imc);


  print("Informações ficha de cadastro: ");
  
  print("Usuário: $usuario .Registrado no CPF: $cpf.Está com o valor do IMC em: $imc");


  // print("INSERT INTO imc_user (usuario, cpf, imc) VALUES ('$usuario', '$cpf', '$imc' )");



}
