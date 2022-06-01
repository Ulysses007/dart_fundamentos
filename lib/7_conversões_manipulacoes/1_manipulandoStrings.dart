
void main(){

  var nome = 'Ulysses Martins';

  // como pegar parte de uma String. 
  var subString = nome.substring(7);
  print(subString);

  //Tambem podemos passar o caractere inicial e o final
  var subString1 = nome.substring(0,9);
  print(subString1);

  // exempplo de como usar
  var sexo = 'Masculuno';

  if (sexo.substring(0,1) == 'M') {
    print('Você é do sexo masculino');
  } else {
    print('Você é do sexo feminino');
  }
  // Outra forma de pegar os primeiros caracteres
  // O que for passado como parametro ele irá comparar com as caracteres iniciaos da String; 
  //Obs: o dart é case sensitive, isto é. Ele direfencia letra maiusculas de minusculas
  sexo.startsWith('Mas');

  // posso tranformar toda a string em minusculo com a seguinte função
  sexo.toLowerCase(); 

  //posso usar as duas funções acima de uma vez só. 
  sexo.toLowerCase().startsWith('mas');

  // existe tambem a função para transformar tudo em maiusculo 
  sexo.toUpperCase().startsWith('MAS');

  // outra otima função é o conteis 
  // que incluvise aceita expressões regulares
  sexo.contains('r[a-z]');

  // interpolação de Strings

  var nome2 = 'Ulysses ';
  var nome3 = 'Martins'; 

  var saudacao = 'Ola'+ nome2+ nome3 +' Tudo bem ? ';

  // Outra forma de fazer
  saudacao = 'Ola ${nome2+nome3} tudo bem ?';
  print(saudacao);

  //DETALHE IMPORTANTE
  // PARA INTERPOLAR APENAS UMA VARIAVEL SIMPLES PODEMOS FAZER DA SEGUINTE MANEIRA
   saudacao = 'Ola $nome2 $nome3 Tudo bem';

  //CONTUDO QUE FOR USAR ALGUM METUDO DA VARIAVEL TEM QUE FAZER ASSIM: 
  //envolvendo a variavel e o metodo entre chaves
  saudacao = 'Ola ${nome2.toUpperCase()}${nome3.toUpperCase()} tudo bem ?';
  print(saudacao);

  // outro exemplo usando numero
  // calculo de 3 numeros
  var calculo = 'A soma é: ${2+2+2}';
  print(calculo);

  // split: Essa função separa dados de uma String e coloca numa lista 
  //levando em conta algum separador
  var dados = 'Ulysses | Filipe | Marcelo | Junior';

  var dadosSeparados = dados.split('|');

  print(dadosSeparados); 
  
  // printando de um jeito diferente
  for (var dados in dadosSeparados) {
    print(dados);
  }
  // ou ainda
  dadosSeparados.forEach((element) => {print(element)});

  //exemplo pratico

  var dadosAcumulados = ['Ulysses Martins | Petrolina | 30 | pedreiro',
  'Filipe Martins | Juazeiro | 30 | encanador',
  'Marcelo Herique | Petrolina | 50 | Servente',
  ];
  // posso quebra essa Steing da seguinte maneira
  for (var element in dadosAcumulados) {
    var dadosIsolados = element.split('|');
 // print(dadosIsolados);
  var sobreNome = dadosIsolados[0];
  var ultimoNome =sobreNome.split(' ');
  print(ultimoNome.last);
  }

  /*
  Resultado : 

  [Ulysses Martins ,  Petrolina ,  30 ,  pedreiro]
  [Filipe Martins ,  Juazeiro ,  30 ,  encanador]
  [Marcelo Herique ,  Petrolina ,  50 ,  Servente]
  */


}