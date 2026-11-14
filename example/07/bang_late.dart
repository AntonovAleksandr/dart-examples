String? findName() => null;
late String token;

void main() {
  token = 'abc123';
  print(token); // abc123

  final name = findName();
  print(name ?? 'гость'); // гость
  print(name!.length); // ошибка при запуске
}
