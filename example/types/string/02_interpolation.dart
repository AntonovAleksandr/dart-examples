// Вставка значений ──
// $ — переменная, ${ } — выражение.
void main() {
  var name = 'Аня';
  var age = 19;
  print('$name, $age лет');
  print('Через год: ${age + 1}');
  print('Имя из ${name.length} букв');
}
