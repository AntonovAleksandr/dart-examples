void main() {
  // Из num в int ──
  // в num может оказаться double — преобразуем явно.
  num value = 2.5;
  int whole = value.toInt();
  print(whole);

  // Смешанные операции ──
  var sum = 1 + 2.0;
  print('$sum ${sum.runtimeType}');

  // Равны, но не одно и то же ──
  // в вебе identical вернёт true: в JavaScript все числа одного типа.
  print(1 == 1.0);
  print(identical(1, 1.0));
}
