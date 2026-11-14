void main() {
  // ?. ──
  String? city = loadCity();
  print(city?.length);

  // ?? ──
  print(city ?? 'не указан');

  // ??= ──
  city ??= 'Казань';
  print(city);

  // Сочетание ──
  String? title = loadCity();
  print(title?.length ?? 0);

  // ...? ──
  List<String>? extra = loadExtra();
  var all = ['Главная', ...?extra];
  print(all);
}

String? loadCity() => null;

List<String>? loadExtra() => null;
