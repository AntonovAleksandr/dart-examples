// Счётчик ──
void main() {
  final next = makeCounter();
  print(next());
  print(next());

  final other = makeCounter();
  print(other());
}

int Function() makeCounter() {
  var count = 0;
  return () => ++count;
}
