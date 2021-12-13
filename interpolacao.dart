main() {
  // Interpolação $
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 =
      nome + " está " + status + " pq tirou nota " + nota.toString() + "!";
  //montar string para mostrar o status do João
  // nome, concatenar com "está", status, "pq tirou nota", nota (Como nota é
  // número, vou por nota.toString que vai transformar em uma string)
  // finalmente concatenar com "!"

  print(frase1);

  // Usando interpolação
  // $ -> interpretação

  String frase2 = "$nome está $status pq tirou nota $nota!";
  //abrir a string e usar a interpolação pra que ele possa interpretar
  // dentro de uma string, as variáveis
  print(frase2);
  // INTERPOLAR, significa que ele vai interpretar os valores das variáveis
  // dentro de um contexto de uma string. Se eu colocar sem o $, pra ele isso não
  // é uma variável

  /*Como eu faria para colocar um valor real?
   \ -> backspace 
   \$nome ele vai considerar isso aqui como sendo um valor literal
  */

  // Colocando expressões mais complexas na INTERPOLAÇÃO!!

  // print("1 + 1 = s{1 + 1}");
  // como isso é uma expressão, eu preciso criar algo que vá indicar
// para ele que ele precisa intepretar o que tá dentro dos delimitadores
//  aqui é outro contexto que também consigo usar um par de chaves { }

  // String frase2 = "$nome está $status pq tirou nota $nota.toString()!";
// vamos dizer que quero usar .toString() de forma deliberada/de propósito
// Não vai funcionar nessa forma, resultado vai ser impresso como

// mas se eu colocar entre {}, ele vai interpretar tudo
// String frase2 = "$nome está $status pq tirou nota ${nota.toString()}!";

  // print("1 + 1 = ${1 + 1}");
  print("30 * 30 = ${30 * 30}");

  // $ para interpretar variaveis e constantes dentro do contexto
  // de uma string
  // $ ou ${}

  // Se quiser usar $ como moeda litera, basta por um \ na frente, ele n vai
  //interpretar isso como sendo uma variavel
}
