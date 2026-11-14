// Равны, но не одно и то же ──
// в вебе identical вернёт true: в JavaScript все числа одного типа.
void main() {
  print(1 == 1.0);
  print(identical(1, 1.0));
}
