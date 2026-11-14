// Две final-переменные ──
void main() {
  final c = [1, 2, 3];
  final d = [1, 2, 3];
  print(identical(c, d));
  print(identityHashCode(c));
  print(identityHashCode(d));
}
