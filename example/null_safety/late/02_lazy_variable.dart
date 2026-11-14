// Ленивая переменная ──
// calculate() вызовется при первом чтении answer.
void main() {
  late final answer = calculate();
  print('Переменную объявили');
  print(answer);
  print(answer);
}

int calculate() {
  print('Считаем…');
  return 42;
}
