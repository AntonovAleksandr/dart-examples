void main() {
  // Условие — только bool ──
  // if (score) не скомпилируется: проверку пишем явно.
  var score = 82;
  if (score > 0) print('баллы есть');

  // Короткая форма ? : ──
  var result = score > 50 ? 'сдал' : 'не сдал';
  print(result);
}
