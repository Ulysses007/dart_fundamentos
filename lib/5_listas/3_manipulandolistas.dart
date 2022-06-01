import 'package:dart_fundamentos/4_tratamento_nulos/2_nullawareoperator.dart';

void main(){

  // O objeto lista tem uma serie de funções que nos ajudam a manipulalas
  //de forma mais pratica

  final numeros = [1,2,3,4];
  print(numeros);

  // adiciona um elemento na lista
  
  numeros.add(5);
  print(numeros);

  // tambem posso fazer a mesma coisa para listas de Strungs
 //                   0      1        2        3        4        5
  final nomes =['Ulysses','Filipe','Rafael','Romero','Helto']; 
  print(nomes);
  nomes.add('Carla');
  print(nomes);

// posso adicionar uma lista dentra da lista com o add all
// exemplo 
nomes.addAll(['Marcos','Vinicius','Carlos']);

print(nomes);
// tambem posso printar um item espedifico da lista
  print(nomes[1]);

// tambem posso inserir um item em um indice especifico
// com esse comando o dart irá jogar todos os elementos para uma posição para frente para inserir a Janaira
nomes.insert(0, 'Janaina');
print(nomes);

// removendo itens da lista

nomes.remove('Ulysses'); 

// remove um item da lista se o item atender a condição de ser igual a ulysses
nomes.removeWhere((nome) {
  if (nome == 'ulysses') {
    return true;
  }else {
    return false;
  }


  // me todos muitos uteis

  print(nomes.last); // retorna o ultimo elemento da lista 

  print(nomes.first); //; retorna o ultimo elemento da lista
});

// a clausula where funciona aqui tambem
// a função firstWgere ira retornar um o nome de filipe quando ela encontrar na lista
//var nomeQualquer = nomes.firstWhere((nomes) => nome == 'Filipe');


// Uma  forma de gerar listas. 
var numeroGerados = List.generate(10, (index) => index + 1  );

print(numeroGerados);

// tambem pode ser feito para strings

var listasString = List.generate(1 ,(index)=> 'Indice -> ${index + 1}');

print(listasString);

//funções de repetições

var repeticoes = List.filled(10, 'ulysses');
print(repeticoes);


// tambem tenho uma função para saber a soma de elementos de uma lista

var numerosGeradosParaSoma = List.generate(100, ((index) => index + 5));

// o que essa função faz por baixo -> fold
// (0) + 1 = (1)
// (1) + 2 = (3)
// (3) + 3 = (6)
// (6) + 4 = (10) 

var somaLista = numerosGeradosParaSoma.fold<int>(0 , (previousValue, numero) => previousValue =  previousValue + numero);


// Spread operator
// com esse recurso podemos adicinar uma lista na outra na hora da criação da segunda lista
var listaSpread = [1,2,3];
var listaDpread1 = [4,5,6,...listaSpread];

print(listaDpread1);

// collection if 
// é umn condicional que pode ser feito dentro da propria lista

var proAtiva = true; 
// posso usar um ternario para o codigo ficar mais sucinto
var prod =['Breja','vodka','vinho','cachaca', proAtiva ? 'Leva tudo': null]; 

print(prod);

//colletion for
// posso fazer um loop quando estou criando a lista

 var listaInts =[1,2,3,4,5];

 // ira a adicionar atravez de um for a listaInts ma ListaString
 var listasString3 =['#', for (var i in listaInts)  '#$i'];
 print(listasString3);

 // join 
// o join pega uma lista e junta
 var juntaTudo = listasString3.join('=>');

 // esses são apenas algumas das funções que temos no Objeto tipo List
 // existemm muitos outros que podemos lançar mão quando necessario

}
