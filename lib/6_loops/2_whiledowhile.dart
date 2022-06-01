import 'package:dart_fundamentos/4_tratamento_nulos/1_nullsafety.dart';

void main(){
  var numero = List<int>.generate(100, (index)=> index + 3);
  var nume = 0;
  
  while (nume <= 50 ) {
    print(numero[nume]);
    nume++;
  }

// nesse caso o loop sempre vai rodar pelo menos uma vez. 

do {
 print(numero[nume]);
    nume++; 
} while (nume <= 50); 
  }