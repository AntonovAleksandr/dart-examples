import 'dart:math';

// String? ──
void main() {
  print('Программа запустилась');
  var nick = findNickname();
  print('Нашли: $nick');
}

// Возвращает ник или null — как повезёт.
String? findNickname() => Random().nextBool() ? 'neo' : null;
