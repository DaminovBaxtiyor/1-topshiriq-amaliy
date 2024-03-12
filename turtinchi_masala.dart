void juftlarChiqar(List<int> sonlar) {
  for (var son in sonlar) {
    if (son % 2 == 0) {
      print(son);
    }
  }
}

void main() {
  List<int> sonlar = List.generate(1000, (index) => index + 1);
  juftlarChiqar(sonlar);
}
