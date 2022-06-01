String? nomeCompleto  = 'Ulysses';
int? idade = 1; 
void main(){

//  null aware operator
 var nomeCompletoLocal = nomeCompleto ?? 'nome não preenchido';

 // if convencional
 var nomeLocal = nomeCompleto;
 if (nomeLocal != null) {
   nomeLocal.isEmpty;
 }

 // conditional property acceses
 // ? ->Ele só ira exewcutar a toUpperCase se a variavel nomeCompleto
 // não for nula, caso ela nula ele apenas retorna um null
 //?? caso seja null ele coloca a sting não preenchido

print(nomeCompleto?.toUpperCase() ?? 'Não não preenchido'); 
print(idade?.bitLength?? 'idade não preenchida');

}