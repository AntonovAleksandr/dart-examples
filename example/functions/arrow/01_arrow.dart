// Стрелка ──
// => выражение — то же, что { return выражение; }.
void main() {
  print(square(4));
  print(isAdult(17));
}

int square(int x) => x * x;

bool isAdult(int age) => age >= 18;
