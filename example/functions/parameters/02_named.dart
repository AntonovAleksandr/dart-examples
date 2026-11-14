// Именованные параметры { } ──
// передаются по имени, порядок не важен; так задают параметры виджетов во Flutter.
void main() {
  signUp(email: 'a@b.ru');
  signUp(age: 19, email: 'c@d.ru');
}

void signUp({required String email, String city = 'Казань', int? age}) {
  print('$email, $city, $age');
}
