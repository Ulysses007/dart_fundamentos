void main(){

  var idade = 30; 
  print('Sua idade é: $idade'); 

 final inteiro = -20; 

// o objeto int tem muitas funções que pode ajudar no dia a dia como o negative
// exemplo

if (inteiro.isNegative) {
  print('Esse numero é negativo');
} else {
  print('Esse numero não é netagivo');  
}

  // funções do double

  final numerodouble = 2.5;

  print(numerodouble.round()); // arredonda o numero
  print(numerodouble.roundToDouble());// arredonda mais ainda permanece um numero inteiro

// transformar numeros em Strings e strigs em numero

var numeroString = numerodouble.toString();// transforma um numero em uma string
var intparse = double.parse(numeroString);

//tryparse
// caso ele não consiga converter returna null -> tryparse
var numero1 = double.tryParse(numeroString);

if (numero1 != null) {
  print('Soma rapida: ${numero1 + 4}');  
}

final preco = 30.9878; 

print(preco.toStringAsFixed(2));
}