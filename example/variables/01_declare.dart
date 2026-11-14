//   • var — тип выводит компилятор;
//   • Тип имя — тип указан явно;
//   • var без значения — получается dynamic;
//   • final — присвоить один раз, const — известно при компиляции;
//   • late — присвою позже, dynamic — без проверки типов.

void main() {
  // var ──
  // тип выводится один раз — по первому значению.
  var name = 'Аня';
  print(name);

  // Тип указан явно ──
  String city = 'Казань';
  int age = 19;
  print('$city, $age');

  // var без значения ──
  // выводить тип не из чего — переменная становится dynamic.
  var anything;
  anything = 1;
  anything = 'текст';
  print(anything.runtimeType);

  // final ──
  final year = 2007;
  print(year);

  // const ──
  const pi = 3.14;
  print(pi);

  // late ──
  late String token;
  token = 'abc123';
  print(token);

  // dynamic ──
  dynamic box = 1;
  box = 'текст';
  print(box);
}
