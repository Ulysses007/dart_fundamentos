String? nome; 
void main(){

var sobreNome = 'Martins';

// ?? diz que se a variavel for nula então ele colocara 'Ulysses'
//caso não seja nula então ele colaca o conteudo dela mesma. e contatena com a 
//variavel sobreNome
 
var nomeCompleto = nome ?? 'Ulyses' + sobreNome; // aware operator da pratica 

}