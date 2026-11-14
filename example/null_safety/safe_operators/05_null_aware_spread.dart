// ...? ──
void main() {
  List<String>? extra = loadExtra();
  var all = ['Главная', ...?extra];
  print(all);
}

List<String>? loadExtra() => null;
