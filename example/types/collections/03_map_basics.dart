// Map ──
// по ключу приходит int? — ключа может не быть.
void main() {
  Map<String, int> ages = {'Аня': 19};
  ages['Боря'] = 18;
  print(ages['Аня']);
  print(ages['Вера']);
}
