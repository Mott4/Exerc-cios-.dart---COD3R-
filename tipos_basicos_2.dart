/* 
  - List
  - Map
  - Set
*/
main() {
  // List

  var aprovados = ['Ana', 'Vitor', 'Tonha', 'Pedro'];
  aprovados.add('Daniel');
  // adição .add - porque a List aceita
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
//coloca em colchetes o índice que quero acessar

// print(aprovados[4]); ISSO AQUI VAI DAR ERRO, pq está tentando acessar um número que não
// está entre 0 a 3
  print(aprovados.length);

  // Map
  var telefones = {
    'João': '+55 (75) 98321-5568',
    //chave   //valor
    'Maria': '+55 (21) 98564-6789',
    'Pedro': '+55 (85) 98344-6800',
    'João': '+55 (75) 77777-7777',
    //não é permitido repetição dentro da chave. Ou seja, vai ser printado
    //o 2° João que foi colocadom última colocação.
  };

  print(telefones);
  print(telefones['João']);
//acessar valores a partir de sua chave
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
//acessar somente chaves
//.keys para ver as chaves do meu map
  print(telefones.entries);
//vai imprimir chaves e valores

/* Exemplo de estrutura heterogênea no Map

  var telefones = {
    'João': '+55 (75) 98321-5568',
    123: '+55 (21) 98564-6789',
    'Pedro': false,
    'João': '+55 (75) 77777-7777',
  };
*/

  //Set
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'SPFC'};
  /* print(times[0]);
    não conseguimos acessar porque o conjunto ou set
    não é indexiado, então não consigo acessar
    a partir do índice
  */
  times.add('Palmeiras');
  times.add('Palmeiras');
  times.add('Palmeiras');
  times.add('123');
// o set não deixa acrescentar o times.add('Palmeiras');
// mais de uma vez, por isso não repete.
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);

/* 
  No Set, o conjunto não aceita repetição. Já a List aceita.
No momento que criar um Set e ele perceber que TODOS
os elementos do set são do tipo String, ele cria uma 
amarração dizendo que os elementos Set são do tipo String.

times.add('123'); não vai permitir adicionar porque 
a partir do momento que criei todos os elementos do tipo 
String, ele assume por padrão, que todos os elementos são String;

Mas não significa que não consigo criar Sets e Listas e Maps
com valores heterogêneos. 

var times = {'Vasco', 'Flamengo', 'Fortaleza', 'SPFC', 123};
*/
}
