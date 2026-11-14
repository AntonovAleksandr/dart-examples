// ??= ──
void main() {
  String? city = loadCity();
  city ??= 'Казань';
  print(city);
}

String? loadCity() => null;
