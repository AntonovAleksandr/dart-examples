void main() {
  // Готовая функция ──
  final marks = [5, 3, 4, 5];
  marks.forEach(print);

  // Лямбда-стрелка ──
  final good = marks.where((m) => m >= 4);
  print(good.toList());
}
