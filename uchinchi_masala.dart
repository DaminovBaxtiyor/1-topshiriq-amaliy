int teskari(int son) {
  int birinchiRaqam = son % 10;
  int ikkinchiRaqam = (son ~/ 10) % 10;
  int uchinchiRaqam = son ~/ 100;

  int teskariSon = birinchiRaqam * 100 + ikkinchiRaqam * 10 + uchinchiRaqam;
  
  return teskariSon;
}

void main() {
  int son = 357;
  
  if (son >= 100 && son <= 999) {
    int teskariSon = teskari(son);
    print('$son ning teskari: $teskariSon');
  } else {
    print('Son 3 ta raqamdan iborat bo\'lishi kerak');
  }
}
