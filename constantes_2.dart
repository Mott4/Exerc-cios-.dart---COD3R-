main() {
  var lista = const ['Ana', 'Lia', 'Gui'];
  // lista.add('Rebeca');
// também consigo add a uma constante
// final lista = ['Ana', 'Lia', 'Gui'];
  lista = ['Banana', 'Maça'];
  lista.add('Rebeca'); // Rebeca foi add porque entrou no outro list
  //o de baixo. Mas se fosse uma const, eu não conseguiria;

// O fato de eu ter colocado que a Lista é uma Constante
//não faz com que o conteudo da lista fique constante,
//nesse caso, faz com que eu não consiga atribuir algo diferente
// para essa variável 'final' essa variável contante lista
//  print(lista);

/* final lista = ['Ana', 'Lia', 'Gui'];
 Se tiver um final no inicio da lista, não consigo atribuir um valor

"final" significa atribuição única: uma variável ou campo final deve 
ter um inicializador. Depois de atribuído um valor, o valor de uma variável
final não pode ser alterado. final modifica variáveis .

  lista = ['Banana', 'Maça'];
*/

/*
  Como eu poderia evitar que ['Ana', 'Lia', 'Gui']; fosse alterado?
  Basta colocar isso como sendo const
  Significa que além de eu ter uma variável final, eu tenho um valor
  literal constantE QUE NÃO PODE SER ALTERADO. 

  var lista = const ['Ana', 'Lia', 'Gui'];
  usando o var, então eu posso mudar referência no qual lista aponta.
  Mas o literal ['Ana', 'Lia', 'Gui']; que representa um list, não pode
  ser mudado
*/
  print(lista);
//  const lista = ['Ana', 'Lia', 'Gui'];
/*
  Se  eu tiver um const, ele também garante nesse caso que esse valor literal
  não pode ser modificado. Porque const precisa ser reconhecido em tempo
  de compilação, ou seja. Na compilação, esse valor precisa ser reconhecido direitinho

O QUE NÃO PODE MUDAR QUANDO VOCÊ POE FINAL, é a referência.
a não ser que vc marque do lado direito = como sendo const
*/
}
