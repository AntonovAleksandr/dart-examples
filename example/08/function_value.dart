void twice(void Function() action) {
  action();
  action();
}

void sayHi() => print('Привет!');

void main() {
  twice(sayHi); // Привет! Привет!
  var f = sayHi; // функция в переменной
  f();
}
