// Все случаи учтены ──
// у bool два значения, поэтому _ не нужен.
void main() {
  var isOnline = true;
  print(switch (isOnline) {
    true => 'в сети',
    false => 'не в сети',
  });
}
