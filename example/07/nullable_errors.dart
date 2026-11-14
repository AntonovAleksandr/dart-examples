void main() {
  String name = 'Аня';
  name = null; // ошибка компиляции

  String? nick; // по умолчанию null
  print(nick); // null
  print(nick.length); // ошибка: nick может быть null

  if (nick != null) {
    print(nick.length); // можно: nick проверен
  }
}
