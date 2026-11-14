void main() {
  String? city;

  print(city?.length); // null
  print(city ?? 'не указан'); // не указан

  city ??= 'Казань';
  print(city); // Казань

  final len = city?.length ?? 0;
  print(len); // 6
}
