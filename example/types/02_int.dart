void main() {
  // Запись чисел ──
  var million = 1_000_000;
  var color = 0xFF;
  print('$million, $color');

  // Деление ──
  print(7 / 2);
  print(7 ~/ 2);
  print(7 % 2);

  // Отрицательные числа ──
  print(-7 % 3);
  print((-7).remainder(3));
  print(-7 ~/ 2);

  // Переполнение ──
  // в вебе int — число JavaScript: точны только целые до 2^53.
  var max = 9223372036854775807;
  print(max + 1);

  // Деление на ноль ──
  // ~/ на ноль падает при запуске, / даёт Infinity.
  print(1 / 0);

  // Строка в число ──
  print(int.parse('42') + 1);
  print(int.tryParse('42a'));
}
