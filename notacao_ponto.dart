main() {
  double nota = 6.99.roundToDouble();
  // .roundToDouble vai arredondar a nota, o valor
  // .truncateToDouble vai retirar as casas decimais

  // Consigo a partir de valores literais chamar uma função
  print(nota);

  print("Texto".toUpperCase());
//.toUpperCase() vai por todas as letras em maiúsculo

  String s1 = "vitor mota";
  String s2 = s1.substring(0, 5);
/* 
.substring(0) vai pegar um pedaço de uma String
começando de 0 e indo até 5
v"0 i"1 t"2 o"3 r"4 
"5 seria o espaço, mas como tá em branco, ele para no 'r
*/

  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

/*
ou seja, pede para ele completar uma determinada
String do lado direito
vai completar com 15 caracteres - e ele vai usar 
para completar a string, por exemplo !
*/

  print(s4);
//VITOR!!!!!!!!!! completou até formar 15 caracteres

// PONDO UMA FUNCIONALIDADE ATRÁS DA OUTRA //

  var s5 = "vitor mota".substring(0, 5).toUpperCase().padRight(15, '!');
  //  .length
  //  .abs();
  //  .padRight(15, '!')

  // esse .padRight(15, '!') vai dar problema, porque o resultado de abs é
  // inteiro

/*
 .substring(0, 5) - Se um determinado algorítimo que tem um nome
substring, ele retorna pra gente um substring. Significa que eu
posso chamar de novo esse mesmo algorítimo pq tô numa
 string .toUpperCase()

 Se algo, por exemplo, retornar ao valor numérico .length;
 .length; é um valor do tipo int, o que significa que qualquer
 coisa que eu fizer depois vai ser, não mais a string, mas
 vai ser do tipo int 

 EX: .length.abs();
 eu não tenho abs na string. Então se eu fizer 
 .padRight(15, '!')
  .abs();
Não  tem, porque .padRight(15, '!') retorna uma String. .abs();
não pertence a uma string.

***Mas se eu fizer .length - o resultado será um inteiro. Ai sim
eu posso usar o absoluto. Qual seria o resultado de abs? 
Ele retorna um outro inteiro. Esse outro inteiro tem um .padRight(15, '!')?
Não tem, não vai ter. Então se eu fizer outro .padRight(15, '!') depois 
do resultado de um inteiro, vai  dar erro.  
*/

  print(s4);
  print(s5);

/* 
A PARTIR DA NOTAÇÃO PONTO, VOCÊ CONSEGUE ACESSAR CARACTERÍSTICAS
E COMPORTAMENTO DAS COISAS.
Por exemplo: Qual seria uma característica de uma TV?
Seria o tamanho dela, as polegadas, a marca da TV, o peso...

Comportamentos tem haver com ação, então seria ligar/desligar a TV
trocar de canal, aumentar volume, colocar/tirar do mudo...


*/
}
