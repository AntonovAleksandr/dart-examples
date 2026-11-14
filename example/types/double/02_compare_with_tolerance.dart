// Сравнение с допуском ──
// деньги считают в копейках — в int.
void main() {
  print(((0.1 + 0.2) - 0.3).abs() < 1e-9);
  var priceInKopecks = 10 + 20;
  print('${priceInKopecks / 100} ₽');
}
