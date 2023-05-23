import 'package:projeto_inicial/projeto_inicial.dart' as projeto_inicial;

void main() {
  /// estrutura de infos
  const String nome = 'Bruno';
  int idade = 7;
  final double altura;
  altura = 1.78;
  bool vivo = true;
  bool comparar = (idade == altura);

  List<String> nomes = ['Milena', 'Bluis'];
  List<dynamic> infos = [nome, idade,altura, vivo, comparar];
  final String maiorDeIdade;


  if(idade >= 18){
    maiorDeIdade = 'maior de idade';
  }else {
    maiorDeIdade = 'menor de idade';
  }


  String frase = 'Sou o ${infos[0]} \n'
      'tenho ${infos[1]} anos, '
      '${infos[2]}cm de altura '
      'e sou $maiorDeIdade';
  print(frase);
}
