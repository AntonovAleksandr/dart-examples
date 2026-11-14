// dynamic со строкой ──
void main() {
  dynamic box = 'Привет';
  print(box is String);
  print(box.runtimeType);
  print(box.length);
}
