void signUp({
  required String email,
  String city = 'Казань',
  int? age,
}) {
  print('$email, $city, $age');
}

void main() {
  signUp(email: 'a@b.ru');
  signUp(age: 19, email: 'c@d.ru');
}
