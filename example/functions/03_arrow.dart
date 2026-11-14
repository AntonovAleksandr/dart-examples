void main() {
  // Стрелка ──
  // => выражение — то же, что { return выражение; }.
  print(square(4));
  print(isAdult(17));

  // То же в полной записи ──
  // если действий несколько — { } и return.
  print(squareLong(4));
}

int square(int x) => x * x;

bool isAdult(int age) => age >= 18;

int squareLong(int x) {
  return x * x;
}
