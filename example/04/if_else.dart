void main() {
  var score = 82;

  if (score >= 90) {
    print('Отлично');
  } else if (score >= 70) {
    print('Хорошо');
  } else {
    print('Попробуй ещё');
  }

  var result = score > 50 ? 'сдал' : 'не сдал';
  print(result);
}
