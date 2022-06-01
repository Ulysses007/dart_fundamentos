// revisao
// ? -> aceita nulo 
// Sem nada -> não aceia nulos 

void main(){

//Lista não aceita que os itens sejam nulos e nem que a propria lista seja nula
List<String> nome =[];

//lista que aceita nulo
List<String>? nomeCompleto = [];


// dessa forma não funciona pois a lista não aceita itens nulos
//var nomesNulos = <String>['nome', null];


//Esse tipo de declaração aceita que itens da lista sejam nulos
List<String?> nomesQueAceitaNulos = ['nome', null];
var nomesQueAceitaNulos2 = <String?>['nome', null]; // forma mais apropriada de declarar uma lista


//essa declaração faz com que a lista possa aceitar nulos e tambem possa ser nula 
List<String?>? nulosDentroEFora = ['nome', null];// isso funciona 
List<String?>? nulosDentroEFora1 = null;// isso tambem funciona =D






}