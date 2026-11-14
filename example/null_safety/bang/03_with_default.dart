import 'dart:math';

// Значение по умолчанию ──
void main() {
  print('Программа запустилась');
  var nick = findNickname();
  print(nick?.length ?? 0);
}

// Возвращает ник или null — как повезёт.
String? findNickname() => Random().nextBool() ? 'neo' : null;
