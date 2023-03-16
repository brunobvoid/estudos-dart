import 'dart:io';

void main() {
  print('Digita qualquer numéro aí: ');
  String? input = stdin.readLineSync();
  if (input != null) {
    int n = int.parse(input);
    print('O número que vc digitou foi $n, $n + 2 é ${n + 2}');
  }
}
