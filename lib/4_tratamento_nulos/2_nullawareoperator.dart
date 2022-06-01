String? nome; 
void main(){

var nomeCompleto = (nome != null ? nome! + 'Ulysses':'Ulysses Martins'); // direi a responsabilidade do dart com o !

// outra forma de fazer. 

if (nome! != null) {
  nomeCompleto = nome! + 'ulysses';
}else{
  nomeCompleto = 'ulysses martins';
}


}