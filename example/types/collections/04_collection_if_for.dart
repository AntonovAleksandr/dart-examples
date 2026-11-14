// if, for и ... в списке ──
// так во Flutter собирают список виджетов.
void main() {
  var groups = ['ПИ-11', 'ПИ-12'];
  var isAdmin = true;
  var menu = [
    'Главная',
    ...groups,
    if (isAdmin) 'Настройки',
    for (var i = 1; i <= 2; i++) 'Курс $i',
  ];
  print(menu);
}
