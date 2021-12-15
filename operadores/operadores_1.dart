main() {
  // Operadores Aritméticos (binário/infix)
  int a = 7;
  int b = 3;

// posso usar operadores num contexto de variáveis
  int resultado = a + b;
  print(resultado);
// também posso usar valores literais diretamente
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  // qualquer número módulo 2, se o número for par
  // o valor vai ser zero, se o número for ímpar, o valor
  // vai ser 1
  print(33 % 2);
  print(34 % 2);
// alt+shift+seta para baixo duplica a linha de code
/*
posso tanto usar valores literais, como posso
usar variáveis encima das operações aritméticas. COmo posso também
usar expressões. 
*/
  print(a + (b * a) - (b / a));
/*
  | + | é um operador binário, porque ele tem 2 operando.
 2 variáveis 'a' e 'b'. Ou mesmo 2 literais '33' e '32']

  | - | é um operador binário, precisa de 2 números operando.
pode ser constantes, variáveis, variável com literal, literal c/ constante..

  | * | operador birnário
  | / | operador binário
  | % | operador binário

a + b; essa notação é conhecida como infix, pq o operador 
fica no meio de 2 operandos 
*/

  // Operadores Lógicos ()
//(usam o valor booleano = true or false)

  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro);
  // && AND -> E (um dos dois é verdadeiro)

  print(ehFragil || ehCaro);
  // || OR -> OU (basta um dos dois ser verdadeiro, ou os
  // dois verdadeiro)

  print(ehFragil ^ ehCaro);
  //  ^ XOR -> ou EXCLUSIVO (obrigatóriamente, um dos dois tem
  // que ser verdadeiro pra ele dar verdadeiro)

// Operador Nário

//(opera encima de um único operando/notação Prefix)
  print(!ehFragil);
  // ! NOT -> ELE VAI NEGAR. Ele vai ser o contrário
  // se é verdadeiro, passa a ser falso
  // se é falso, passa a a ser verdadeiro
  print(!!ehFragil);
  //dupla negação, ele volta ao valor original. Negar 2 vezes
  // ele passa a ser verdadeiro.
}
