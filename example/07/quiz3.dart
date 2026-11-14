int total(int? a) {
  return a ?? 0;
}

void main() => print(total(null)); // 0
