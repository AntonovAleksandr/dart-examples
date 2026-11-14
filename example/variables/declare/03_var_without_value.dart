// var без значения ──
// выводить тип не из чего — переменная становится dynamic.
void main() {
  var anything;
  anything = 1;
  anything = 'текст';
  print(anything.runtimeType);
}
