void main() {
  // Infinity и NaN ──
  // NaN не равен даже себе — проверяют через isNaN.
  print(1 / 0);
  print(0 / 0);
  print((0 / 0).isNaN);

  // Вывод с нужной точностью ──
  print(3.14159.toStringAsFixed(2));
}
