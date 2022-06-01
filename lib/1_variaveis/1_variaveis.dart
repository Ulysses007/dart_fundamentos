// variaveis de nivel superior
// essas variaveis nõ podem ser não nulas
String exempplo1 = '' ; // tenho que inicializar essa variavel
String exemplo2 = 'tenho qie inicalizar';

void main (){
  
  // tipos de variaveis
   int idadeUlysses =  29;  // numeros inteiros
   double valorEmReais = 1.2; // numeros com decimais
   num IntDoub = 1.2; // aceita inteiros e double


   String nomePessoa = 'Ulysses'; // palabras em geral
   dynamic tudoOk = ''; // aceita qualquer coisa
   
   Object objetoQualquer = ''; // classe que é pai de todas as outras. e pode recever qualquer coisa
   dynamic podeSerTudo = 8.9; // pode ser qualquer coisa assim como o object. 
   

   // valores de true ou false

   bool boleana; // essa variarel só aceita valores de true ou false
   // outra forma de declarar as variaveis
   // o dart identifica o tipo pela conteudo atribuido

    var idadePessoa = 50;
    var nomealeatorio = 'Sergio';

    //OBS: variaveis locais não precisam ser inicializadar inicialmente. 
  // exemplo : 

  void metodoExemplo(){
    var quantidade;  // criada sem inicializar 

    quantidade = 656; // inicializando a variavel depois

  }

}