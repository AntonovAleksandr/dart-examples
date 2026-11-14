void main() {
  // Функция с результатом ──
  // тип результата — перед именем, у параметров тоже типы.
  print(sum(2, 3));

  // void ──
  // функция ничего не возвращает. main — тоже такая функция.
  greet('Аня');
}

int sum(int a, int b) {
  return a + b;
}

void greet(String name) {
  print('Привет, $name!');
}
