// Замыкания в цикле ──
void main() {
  final actions = <void Function()>[];
  for (var i = 0; i < 3; i++) {
    actions.add(() => print(i));
  }
  for (final action in actions) {
    action();
  }
}

int Function() makeCounter() {
  var count = 0;
  return () => ++count;
}
