// switch как оператор ──
// после ветки выполнение не переходит в следующую.
void main() {
  var day = 'сб';
  switch (day) {
    case 'сб':
    case 'вс':
      print('Отдыхаем');
    default:
      print('Работаем');
  }
}
