// Короткое вычисление ──
void main() {
  print(isLoggedIn() && check());
  print(isAdmin() || check());
}

bool isLoggedIn() => false;

bool isAdmin() => true;

bool check() {
  print('check() вызван');
  return true;
}
