void main (){

   var numero = List<int>.generate(10 ,(index)=> index + 1);
    var nomes = ['Ulysses','Rafael','Filipe','marcelo','Helto'];
    // for simples
    for (var i = 0; i < numero.length; i++) {
      print(numero[i]);
    }

    // mesmoa coisa do for só que não da acesso ao indice 
    for (var nome in nomes) {
      print(nome);      
    }

    // for com breack

    for (var i = 0; i < numero.length; i++) {
     
        if (i > 2) {
          break;
        } else {
         print(numero[i]);
        }
 
 
    }

    // for com cotinue, ele apenas cria saltos dentro do looop

    for (var i = 0; i < numero.length; i++) {
      if (numero == 1) {
        continue;
      } else {
        print(numero[i]);
      }     
    }
}