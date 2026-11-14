// Лямбда-стрелка ──
void main() {
  final marks = [5, 3, 4, 5];
  final good = marks.where((m) => m >= 4);
  print(good.toList());
}
