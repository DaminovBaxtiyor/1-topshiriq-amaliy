void main() {
  int keltirilganKitoblar = 100;
  double kunBoyichaSotilganKitoblarNisbati = 1 / 5;

  int sotilganKitoblarSoni = (keltirilganKitoblar * kunBoyichaSotilganKitoblarNisbati).round();

  print('Kun boyicha sotilgan kitoblar soni: $sotilganKitoblarSoni');
}
