void order(String dish, [int count = 1]) {
  print('$dish × $count');
}

void main() {
  order('Чай'); // Чай × 1
  order('Пирог', 2); // Пирог × 2
}
