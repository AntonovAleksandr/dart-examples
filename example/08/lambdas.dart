void main() {
  final marks = [5, 3, 4, 5];

  marks.forEach((m) {
    print('Оценка: $m');
  });

  final doubled = marks.map((m) => m * 2);
  final good = marks.where((m) => m >= 4);

  print(good.toList()); // [5, 4, 5]
}
