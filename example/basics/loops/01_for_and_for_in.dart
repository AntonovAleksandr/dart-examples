void main() {
  // for ──
  for (var i = 0; i < 3; i++) {
    print('Шаг $i');
  }

  // for-in ──
  // номер не нужен — берём элементы по очереди.
  for (final name in ['Аня', 'Боря']) {
    print(name);
  }
}
