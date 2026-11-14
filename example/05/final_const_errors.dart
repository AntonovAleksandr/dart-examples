void main() {
  var count = 0;
  count = 1; // можно

  final limit = 10;
  limit = 11; // ошибка: final не меняется

  final now = DateTime.now(); // можно: вычислим при запуске
  const later = DateTime.now(); // ошибка: неизвестно при компиляции
}
