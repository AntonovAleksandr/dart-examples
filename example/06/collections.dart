void main() {
  List<String> groups = ['ПИ-11', 'ПИ-12'];
  groups.add('ПИ-13');
  print(groups[0]); // ПИ-11

  Set<int> marks = {5, 4, 5, 3};
  print(marks); // {5, 4, 3}

  Map<String, int> ages = {'Аня': 19};
  ages['Боря'] = 18;
  print(ages['Аня']); // 19
}
