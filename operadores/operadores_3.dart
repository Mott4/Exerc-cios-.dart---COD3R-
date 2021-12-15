main() {
  int a = 3;
  int b = 4;

//para incrementar o valor da variável a;
// eu quero acrescentar 1 a variável a
  // a = a + 1;
  // a += 1;

  // outra possibilidade ao invés de usar uma atribuição e uma operação aritimética
  // vocÊ pode incrementar usando ++;
  a++; //incremento (Postfix) (pos fixada)
  a--; // (Prefix) (pré fixada)
  // se eu usar o incremento -- ele vai subtrair 1 do valor da variável
  // nesse caso, estamos usando operador unário e usando na forma Postfix e Prefix

  print(a);

  print(a++ == --b);
// (true)
/*
Quando você coloca o operador (++) depois do operando, você tá dizendo que sua 
pressa de incrementar não "é tão grande".
Ou seja, pode fazer outra operação antes de incrementar...
- E quando você coloca o operador antes do operando (--b), você está passando
uma urgência maior. 
Ou seja, --b isso é processado ANTES da comparação
Já a++ é processado DEPOIS da comparação

Nós temos o valor de b, que vai ter o decremento processado antes de comparar,
ou seja, b passou de 4 pra 3. Ou seja, decrementei o valor de b;
O a vai ser incrementado de 3 para 4, depois de comparar.
*/
  print(a == b); // (false)
// se eu fizer essa comparação (print(a++ == --b);) e dps comparar
// a e b, vai ver que são valores diferentes. Porq depois que ele passa
// a ser linha, ele vai realmente incrementar e decrementar tudo e o resultado
// vai ser diferente;

// TENTE O MÁXIMO POSSÍVEL ESCREVER CÓDIGOS QUE SEJA DE FÁCIL COMPREENSÃO;

// Operador Lógico Unário (NOT) !

  print(!true); //(não verdadeiro, usando ! dá não falso)
  print(!false); //(não falso, usando ! dá não verdadeiro)

  bool x = false; //x recebendo valor falso
  print(!x); // será não falso, que dá verdadeiro
}
