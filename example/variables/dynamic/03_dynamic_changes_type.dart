// dynamic меняет тип ──
void main() {
  dynamic box = 'Привет';
  box = 42;
  print(box.runtimeType);
}
