int Function() makeCounter() {
  var count = 0;
  return () => ++count;
}

void main() {
  final next = makeCounter();
  print(next()); // 1
  print(next()); // 2

  final other = makeCounter();
  print(other()); // 1
}
