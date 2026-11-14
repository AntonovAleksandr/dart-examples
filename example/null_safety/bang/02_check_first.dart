import 'dart:math';

// Проверка ──
void main() {
  print('Программа запустилась');
  var nick = findNickname();
  if (nick != null) {
    print(nick.length);
  }
}

// Возвращает ник или null — как повезёт.
String? findNickname() => Random().nextBool() ? 'neo' : null;
