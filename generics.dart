main() {
  // GENERICS - Especifcs
  //especificando

  //Lista
  print('Início');
  List<String> frutas = ['banana', 'maça', 'morango'];
  frutas.add('melão');

  //frutas.add('123');
  // tipo de lista complicada, heterogênea ^
  // tenho tbm uma lista dentrod e uma lista

  // Lista, mas quero especificar ela
  // Se ela é do tipo string, automaticamente n posso ter o
  // true, nem o 123, nem o 4.56 e nem outra lista. O que posso ter é
  //'maça, 'laranja;

  //frutas.add(123);
  // só consigo add algo do tipo string , nõa consigo por ex (123);
// se eu quero add 123, precisa ser entre 'aspas' '123'

// ERRO DE RUNTIME
  // tentar acessar frutas no indice 100
  //frutas[100];
  print(frutas);

  // Map
  Map<String, double> salarios = {
//tenho a garantia de quando definir um generic, nesse caso
//é um tipo double, ele me dá garantia de não errar no code
    'gerente': 19685.78,
    'vendedor': 16597.80,
    'estagiário': 600.00,
  };
  print(salarios);
}
