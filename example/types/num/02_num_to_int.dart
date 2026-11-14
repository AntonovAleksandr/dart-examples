// Из num в int ──
// в num может оказаться double — преобразуем явно.
void main() {
  num value = 2.5;
  int whole = value.toInt();
  print(whole);
}
