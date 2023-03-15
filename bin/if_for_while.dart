void main(){
  const String nome = 'Bruno Bastos';
  int idade = 28;
  var peso = 96.5;
  double altura = 1.77;
  bool geek = true;
  final String apelido;
  apelido = "Sujebs";
  int energia = 100;

  bool maior;

  if(idade >= 18){
    maior = true;
  }
  else{
    maior = false;
  }

  for(int i=1; i<=5; i++){
    print('Coclui $i voltas');
  }

  int i = 1;

  while(energia>0){
    print('mais $i repetição');
    i++;
    energia = energia - 6;
      if(energia <= 50){
      break;
      }
    }

  }

  // do{
  //  print('mais uma repetição');
  //  energia = energia - 6;
  //}while(energia>0);

  List<dynamic> bruno = [nome, idade, peso, altura, geek, apelido];
  String frase = 'Meu nome é ${bruno[0]} \n'
      'Tenho ${bruno[1]} anos \n'
      'Minha altura é ${bruno[3]}m \n'
      'Peso ${bruno[2]}kg \n'
      'Me considero geek? ${bruno[4]} \n'
      'Meu apelido é ${bruno[5]} \n'
      'Eu sou maior de idade? $maior';

  print(frase);
}