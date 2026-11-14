// Необязательные параметры [ ] ──
// = 1 — значение по умолчанию; без него тип должен допускать null.
void main() {
  order('Чай');
  order('Пирог', 2);
}

void order(String dish, [int count = 1]) {
  print('$dish × $count');
}
