
void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  List<int> par = list.where((element) => element % 2 == 0).toList();
  int fimpar = list.firstWhere((element) => element % 2 == 1);
  int limpar = list.lastWhere((element) => element % 2 == 1);
  print(par);
  print(fimpar);
  print(limpar);
}