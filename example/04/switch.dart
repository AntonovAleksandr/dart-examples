void main() {
  var day = 'сб';

  var type = switch (day) {
    'сб' || 'вс' => 'выходной',
    _ => 'будний',
  };

  print(type); // выходной
}
