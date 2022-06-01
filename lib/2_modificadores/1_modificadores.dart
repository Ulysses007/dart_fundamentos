void main(){

  // modificadores são formas diferentes de como criar uma variavel
  //exemplo comum

  String nomeCompleto = 'Ulysses';// criaçaõ e inicialização da variavel
  print(nomeCompleto);

  nomeCompleto = 'Ulysses Martins'; // modificação da variavel
  print(nomeCompleto);

  // caso precise criar uma variavel que não pode mudar
  // final
   final numeroFinal = 1; // torna a variavel impossivel de ser alterada
   //numeroFinal = 2; // não posso mudar (imutavel) OBS: pode ultilizar sempre. 
  
  // posso criar uma variavel final e inicializar ela depois. 
  // exemplo 
  final numeroFinal2; // variavel criada
  numeroFinal2 = 5.9;// variavel inicializada, apartir daqui ela se torna imutavel

   const nomeConst = 'Ulysses'; // Essa vavivel é imutavel em tempo de compilação

// Não é possivel fazer essa atribuição pois em tempo de compilação a
// variavel nomeCompleto ainda não está pronta
//exemplo
 //  const nomeConst2 =  nomeCompleto;


 // RESUMO:
 // variaveis FINAIS 
 //não podem ser alteradas depois de inicializadas
 //são definidas no programa em tempo de execução (Runtime) 

// variaveis CONST
//Não podem ser alteradas depois da inicialização= (Imutaveis)
//São definidas no programam em tempo de  COMPILAÇÃO  
// não podem receber valores de outras variaveis 
// a não ser que essa variaveis tambem sejam CONST  

// OBS ULTILIZE OS 2 TIPOS SEM MODERAÇÃO
}