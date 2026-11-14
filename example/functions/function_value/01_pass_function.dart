// Передаём функцию ──
// во Flutter так же: onPressed: sayHi.
void main() {
  twice(sayHi);
}

void twice(void Function() action) {
  action();
  action();
}

void sayHi() => print('Привет!');
