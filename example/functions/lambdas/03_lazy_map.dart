// Лямбда с телом и ленивость ──
void main() {
  final marks = [5, 3, 4, 5];
  final doubled = marks.map((m) {
    print('умножаю $m');
    return m * 2;
  });
  print('map вызвали');
  print(doubled.toList());
}
