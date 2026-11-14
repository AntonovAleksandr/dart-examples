// while и do-while ──
// while проверяет условие до шага, do-while — после.
void main() {
  var n = 0;
  while (n > 0) {
    print('while: $n');
    n--;
  }
  do {
    print('do-while: $n');
    n--;
  } while (n > 0);
}
