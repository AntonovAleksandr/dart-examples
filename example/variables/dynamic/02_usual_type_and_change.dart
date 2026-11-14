void main() {
  // Обычный тип ──
  // здесь анализатор проверяет каждый вызов.
  String text = 'Привет';
  print(text.length);

  // dynamic меняет тип ──
  dynamic box = 'Привет';
  box = 42;
  print(box.runtimeType);
}
