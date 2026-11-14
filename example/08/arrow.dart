int square(int x) => x * x;

bool isAdult(int age) => age >= 18;

String hi(String name) => 'Привет, $name!';

void main() {
  print(square(4)); // 16
  print(isAdult(17)); // false
}
