int? numero = 1; // variaveis de nivel superior tem que ser inicializadas quando são criadas

void main(){

  //revisao nullsafety 

  String nome = ''; // não aceita nulo 

  String nomeNula; // aceita nulo

  nome.isEmpty; // ele vai aceitar pois a variavel nunca var ser nula. 

  //nomeNula.length; // o dart não aceita pois entende que essa variavel pode ser nula. 


  // promoção de variaveis nulas para não nulas

  // exemplo 

  nomeNula = ''; 

  nomeNula.length; // agora o dart deica executar esse comando pois entende que essa variavel não é mais nula

  if (nomeNula != null) {
    nomeNula.length; // posso testar tambem se a variavel não é nula na mão.
  }

// variaveis de nivel superiores não podem ser promovidas a não nulas 
// exemplo 

if (numero !=null) {
  //numero.sign; // Seja que o dart não aceita o comando, pois a variavel numero não foi promovida a não nula
  numero!.sign; // tambem posso tomar a responsabilidade do dart e dizer que eu mesmo garanto q a variavel não é nula
}
// a forma que posso fazer é a seguinte

var variavelLocal = numero; 

if (variavelLocal != null) {
  variavelLocal.isEven; // veja que essa  situação o dart aceita  
}


}