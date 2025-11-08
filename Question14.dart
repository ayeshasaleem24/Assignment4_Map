void main() {
  int num = 5;

  print('Original value: $num');

  // Increment
  num++; // Postfix increment (increase after using)
  print('After num++ (postfix increment): $num');

  ++num; // Prefix increment (increase before using)
  print('After ++num (prefix increment): $num');

  // Decrement
  num--; // Postfix decrement (decrease after using)
  print('After num-- (postfix decrement): $num');

  --num; // Prefix decrement (decrease before using)
  print('After --num (prefix decrement): $num');
}
