# Aula 03_03

Prof Hélio Kamakawa
<td align="center">
      <a href="https://github.com/heliokamakawa">
        <img src="https://avatars.githubusercontent.com/u/20894663?v=4" width="100px;" alt="Hélio "/><br>
        <sub>
          <b> Hélio </b>
        </sub>
      </a>
    </td>


# Funções Parâmetros e Retornos
🎦 https://www.youtube.com/watch?v=d2dZfQIqb_A

Sintaxe básica de uma função 

retorno nomeFunção ( [parâmetro] ){
    ....
}


Existe quatro formas basicas de escrever uma função. 

➡     Função sem retorno e sem parâmetros 

        void imprimi(){
            print("Olá");
        }

➡     Função sem retorno e com parâmetros

        void imprimirNome (String nome){
        
            print('Olá ${nome}');
            
        }

        chamando a função e passando parametro 
        
        imprimirNome('Gabi');
        
➡     Função com retorno e sem parâmetros 

        Strind devolverOla (){
        
            return 'Olá';
            
        }

        chamando 
        
        var mensagem = devolverOlá();
        
        print(mensagem);

➡     Função com retorno e com parâmetros

        String devolverOlaNome(String nome ){
        
            return 'Olá $nome!';
            
        }

        chamando 
        
        var mensagem = devolverOlaNome('Gabrielle');
        
        print(mensagem);

# Parâmetro em Construção 

➡ Opcionais 

São parametros que não são obrigatórios para o sistema, que podem ser ou não inseridos pelo prog. 

   * Parâmetros posicionais são aqueles que precisam estar numa posição específica durante a criação do objeto com o construtor;
   

➡ Posicionais

Já esse tipo de parâmetro deve estar em uma ordem expecifica para que possam ser reconhecidos 


➡ Nomeados 

Parâmetros opcionais *Nomeados* podem ou não serem, passados, porém ele vão possuir o seu nome, são identificados através de nomes e não posições. 

parâmetros obrigatórios que sejam nomeados, para que *não* precisem estar em um ordem específica

 torná-lo nomeado, pode utilizar chaves ({}).

 Contudo, se utilizar apenas as chaves, verá que eles se tornam nomeados opcionais, logo, utilizamos um modificador chamado required na frente do argumento que deve ser obrigatório, tornando-o necessário para o construtor.






# Função Anônima (FA) - Arrow Functions (AR) 

Funções - Muito importante para o código quando iremos reatulizar algo, assim podemos apenas chamar a função responsável ao invés de codificar tudo novamente; 


 ➡ Função Anônima (FA)

Função que não está associada a um nome. 

void imprimir(){

    print('Hello ' );
    
}
Acima temos a forma comum qual estamos acostumados, agora abaixo iremos aplicar a mesma forma porém, como uma função Anônima FA

(){

    print('Hello');
    
}

Expressão com um único comando podemos usar LAMBDA

()=> print('Hello');

Como só possuí um único comando, não precisamos de { } e nem de ; indicando o final do comando. 

É muito útil para simplificar a escrita. 


Exemplos: 

(){

    print('Nome:');
    
    var nome = stdin.readLineSync().toString();
    
    print('Olá $nome');
    
}

Agora como uma função anônima: 

(){

    print('Nome:');
    
    var nome = stdin.readLineSync().toString();
    
    print('Olá $nome');
    
}


OBS : 
Ponto e Virgula indica o final do comando.
Virgula é responsavel por separar atributos, variaveis. 


➡ Arrow Functions 

Nos permite resumir a função anônima. 

➡ Funtiom Parameter FP

void calcularNota(Function f) {

  var nota1 = int.parse(stdin.readLineSync()!);
  
  var nota2 = int.parse(stdin.readLineSync()!);
  
  var media = f(nota1,nota2);
  
  print(media.toString());
  
}

* Lembra de sempre colocar exclamação. 

