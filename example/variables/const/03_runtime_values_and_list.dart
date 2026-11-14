void main() {
  // Время запуска ──
  // компилятор его не знает.
  final startedAt = DateTime.now();
  print(startedAt);

  // Значение из final ──
  // final известен только при запуске, даже если справа число.
  final limit = 10;
  final doubleLimit = limit * 2;
  print(doubleLimit);

  // const-список ──
  // в отличие от final-списка, менять содержимое нельзя.
  const weekend = ['сб', 'вс'];
  print(weekend);
}
