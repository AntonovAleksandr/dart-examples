// Infinity и NaN ──
// NaN не равен даже себе — проверяют через isNaN.
void main() {
  print(1 / 0);
  print(0 / 0);
  print((0 / 0).isNaN);
}
