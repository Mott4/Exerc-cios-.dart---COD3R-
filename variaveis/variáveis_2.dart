main() {
  var n1 = 2;
  var n2 = 4.56;

  // var texto = "O valor da soma é: ";
  // print(texto + n1 + n2);
  // nesse caso, NÃO VOU CONSEGUIR CONCATENAR

  // var t1 = "Olá";
  // var t2 = " Dart!!!";
  // print(t1 + t2);

  // var t1 = "Texto";

  // t1 = 3
  // NÃO POSSO DEPOIS DE INFERIR UM VALOR
  // MODIFICAR ELE, porque o compilador colocou
  // um tipo específico por conta da inferência.

  // print(texto + (n1 + n2).toString);
  // usar o .toString para converter pra um valor textual

  print(n1 + n2);

  print(n1.runtimeType);
  print(n2.runtimeType);
  // print(t1.runtimeType);
  // verificar qual o tipo de variável usando
  // o .runtimeType

  print(n1 is int);
  // print(n1 is String);
  // executando isso, vai dar falso, pq
  // n1 não é uma String, e sim um inteiro.
}
