// ?? ──
void main() {
  String? city = loadCity();
  print(city ?? 'не указан');
}

String? loadCity() => null;
