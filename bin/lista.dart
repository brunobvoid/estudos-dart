void main(){
  const String nome = 'Bruno Bastos';
  int idade = 28;
  var peso = 96.5;
  double altura = 1.77;
  bool geek = true;
  final String apelido;

  apelido = "Sujebs";

  List<dynamic> bruno = [nome, idade, peso, altura, geek, apelido];
  String frase = ('Meu nome é ${bruno[0]} \n'
  'Tenho ${bruno[1]} anos \n'
  'Minha altura é ${bruno[3]}m \n'
  'Peso ${bruno[2]}kg \n'
  'Me considero geek? ${bruno[4]} \n'
  'Meu apelido é ${bruno[5]}');

  print(frase);
}