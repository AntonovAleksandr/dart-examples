void main() {
  // Передаём функцию ──
  // во Flutter так же: onPressed: sayHi.
  twice(sayHi);

  // Функция в переменной ──
  void Function() f = sayHi;
  f();
}

void twice(void Function() action) {
  action();
  action();
}

void sayHi() => print('Привет!');
