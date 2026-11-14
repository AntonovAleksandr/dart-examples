void main() {
  // var ──
  var count = 0;
  count = 1;
  print(count);

  // final ──
  final limit = 10;
  print(limit);

  // final при запуске ──
  // текущее время известно только во время работы программы.
  final startedAt = DateTime.now();
  print('Запустились в $startedAt');

  // final-список ──
  // переменную не переприсвоить, а содержимое менять можно.
  final groups = ['ПИ-11'];
  groups.add('ПИ-12');
  print(groups);
}
