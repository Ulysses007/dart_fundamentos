int? numeroInteiro;

void main(){

  // nullsafety = sagurança nula 
// metodo sem o null safety 
  var nomeCompleto = null;
 
  if(nomeCompleto != null){
    print(nomeCompleto.length);
  }


// metodo com o null safety 
  String? nomeCompletoSafety = null; // variavel que pode ser nula
  
  if(nomeCompletoSafety != null){ // nesse caso tenho que testar se ela não é nula para poder usar os metodos
    print(nomeCompletoSafety.length);
  }

  // o dart abre nãom de reclamar da varianel nula com o operador ! EVITAR USAR ESSE OPERADOR.
  String? nomeCompletoSafety2 = null; // variavel que pode ser nula
  
  print(nomeCompletoSafety!.length); // nesse caso com operador de ! eu mesmo digo para o dart que eu garanto que ela não será nula;

  // variaveis locais que não nulas por padrao
  // se for atribuido um valor a ela, automaticamente elas são promovidas a null safety
  // exemplo 

  void exemploVariavel(){
  int? numero;
  numero = 8; 
  }

  // variaveis de nivel superior
// não podem ser promovidas a não nulas
// exemplo 
numeroInteiro = 4; //não foi promovida

//numeroInteiro.bitLength; // isto não ira funcionar pois ela é de nivel superior

  }