void main() {

  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)
  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];

  //! Baseado no array acima monte um relatório onde:
  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  //! 3 - Apresente a quantidade de pacientes que moram em SP
  
  var countDev = 0;
  var countJor = 0; 
  var countDent = 0; 
  var countEst = 0;
  var countSp = 0; 

  for (var element in pacientes) {
    var listaPacientes = element.split('|');
    //print(listaPacientes);
    var idade = int.tryParse(listaPacientes[1] ) ?? 0;
    if (idade > 20) {
      print(listaPacientes[0]);
    }
    var pacientesPorProfissao = listaPacientes[2];
    var pacientesSp = listaPacientes[3];
   
    if (pacientesPorProfissao.toLowerCase().contains('desenvolvedor')) {
      countDev++;
    }
    if (pacientesPorProfissao.toLowerCase().contains('estudante')) {
      countEst++;
    }
    if (pacientesPorProfissao.toLowerCase().contains('jornalista')) {
      countJor++;
    }
    if (pacientesPorProfissao.toLowerCase().contains('dentista')) {
      countDent++;
    }
    if (pacientesSp.toUpperCase().contains('SP')) {
      countSp++;
    }
  }
    print('Quantidade de pacientes por profissão');
    print('Estudante -> $countEst');
    print('Jornalista -> $countJor');
    print('Dentista -> $countDent');
    print('Dev -> $countDev');
    print('-----------------------------');
    print('Pacientes que moram em SP -> $countSp');
  ---

}
