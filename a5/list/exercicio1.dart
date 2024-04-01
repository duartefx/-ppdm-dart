void main() {
  List<int> numeros = [1, 12, 35, 22, 15, 6, 99, 4, 11, 100];
  print(numeros);

  int pares;

  for (pares in numeros) {
    if (pares % 2 == 0) {
      print('Os seguintes números são pares: $pares');
    }
  }
}
