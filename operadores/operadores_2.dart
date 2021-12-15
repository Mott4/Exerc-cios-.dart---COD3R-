main() {
  // Operadores Atribuição (binário/infix)
  double a = 2;
/*
ele vai pegar a expressão q tá do lado direito
e vai atribuir à variável do lado esquerdo.
obviamente sempre do lado esquerdo tem que ter
uma variável, e do lado direito pode ter variaveis,
expressões, valores literais...
*/
  a = a + 3;
  a += 3;
  //dessa forma eu pego o valor atual de a,
  //soma com valor de 3 e o resultado atribui dentro
  //da propria variavel a;

  // += significa que estou acrescentando 3 ao valor da variavel a;

  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;

/*         Atribuições: 
  += aditiva (soma)
  -= subtrativa (subtração)
  *= multiplicativa (multiplicalçao)
  /= divisiva (divisão)
  como potencialmente uma divisão pode gerar um valor do tipo double,
  vou trocar o int por double;
  %= modular ()
*/
  print(a);

  // Operadores Relacionais (binário/infix)
//-> O resultado sempre é BOOL (booleano)
  print(3 > 2);
  print(3 >= 2);
// sempre que tiver uma operação relacional, o resultado vai ser verdadeiro;
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);
  print(3 == '3'); // no caso, isso aqui vai dar falso

  /*         Atribuições: 
  >  maior que 
  >= maior ou igual
  <  menor que
  <= menor / igual
  != diferente  (3 é diferente de 3 ?)
  == igual igual
*/

//  misturando coisas

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
//obrigatoriamente, o lado esquerdo precisa dar true or false
//e o lado direito precisa dar true or false também,
//pra depois eu poder fazer uma operação lógica.
}
