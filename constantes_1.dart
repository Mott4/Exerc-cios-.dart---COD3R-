import 'dart:io';

main() {
  // Área da circunferência = PI * raio * raio

  const PI = 3.1415;
  // const x = 3;
  // const y = x * PI;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);
  // stdin.readLineSync vai ler uma linha que o usuário digitou;
  // Então eu posso pegar essa linha que o usuário digitou e converter, por exemplo para
  // isso vai ser algo obtido a apartir de uma String

// entradaDoUsuario = "";

  final area = PI * raio * raio;

  print(" O valor da area é: " + area.toString());
}
