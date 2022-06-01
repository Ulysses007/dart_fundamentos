void main(){

var idade = 18; 
// operador IF
if (idade >= 18) { // condicional if: caso a condição seja verdadeira o dart mostrará a primeira mensagem
  print('Você é maior de 18 anos'); 
}else{
  print('Você não é de menor'); // do contrario ele mostrará a segunda mensagem. 
}

if (idade >= 18) { // condicional if: caso a condição seja verdadeira o dart mostrará a primeira mensagem
  print('Você é maior de 18 anos'); 
}else if(idade > 18){
  print('Você não é de menor'); // do contrario ele mostrará a segunda mensagem. 
}

// Operador Switch 
var desconto; 
switch (desconto) {
  case 1:
    desconto = 10;
    break;
    case 2:
    desconto = 20;
    break;
    case 3:
    desconto = 30;  
    break;
  default:
}

// outro exemplo 

var diaDaSemana = 0; 
var diaDaSemana1 = '';

switch (diaDaSemana) {
  case 0:
    diaDaSemana1 = 'Domingo'; 
    break;
  case 1:
    diaDaSemana1 = 'Segunda feira';
    break;
  case 2:
    diaDaSemana1 = 'Terca';
 break;  
  case 6:
  case 7:
  diaDaSemana1= 'É final de semana';
  break;
default:
 diaDaSemana1 = 'É outro dia qualquer';
}


}