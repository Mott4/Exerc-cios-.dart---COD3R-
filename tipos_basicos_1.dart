/* 
  - Números (int e double)
  - String (String)
  - Booleano (bool) 
  - dynamic
*/

main() {
  // Números (int e double = linha de números int ou quebrados)
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6;

// abs: valor absoluto
// double armazena mais infor do que um valor inteiro
// parse: converter a partir de um valor do tipo String
  print(n1.abs() + n2 + n3 + n4);

  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

  // String (String = linha de texto)
  String s1 = "Bom";
  String s2 = " dia";

  print(s1 + s2.toUpperCase() + "!!!");

  // Booleano (bool = atribuição para verdadeiro ou falso)
  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio);

  // Dynamic ()
  dynamic x = "Um texto bem legal";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);
// exemplos do tipo bool

  var y = "Outro texto bem legal";
  // y = 123;
  //não funciona porque ele inferiu que y é do tipo String, então ele não
  //consegue aplicar um tipo diferente.
  print(y);
}
