void main(){
  List<String> nomes = ['Bruno', 'Raisa', 'Pietro'];
  print(nomes.reversed);

  List<dynamic> bruno = ['Bruno Bastos Silva', 28, 96.5, 1.77, true, 'Sujebs'];
  String frase = ('meu nome é ${bruno[0]} \n'
  'tenho ${bruno[1]} anos \n'
  'minha altura é ${bruno[3]} m \n'
  'peso ${bruno[2]} kg \n'
  'me considero geek? ${bruno[4]} \n'
  'meu apelido é ${bruno[5]}');

  print(frase);
}