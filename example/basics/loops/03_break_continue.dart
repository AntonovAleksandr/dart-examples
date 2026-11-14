// break и continue ──
void main() {
  for (var i = 1; i <= 10; i++) {
    if (i.isOdd) continue;
    if (i > 6) break;
    print('чётное: $i');
  }
}
