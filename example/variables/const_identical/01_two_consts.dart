// Две const-переменные ──
void main() {
  const a = [1, 2, 3];
  const b = [1, 2, 3];
  print(identical(a, b));
  print(identityHashCode(a));
  print(identityHashCode(b));
}
