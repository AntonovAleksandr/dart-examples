// Сужение типа ──
// внутри if наведи курсор на login: тип уже String.
void main() {
  String? login = readLogin();
  if (login != null) {
    print(login.length);
  }
}

String? readLogin() => 'neo';
