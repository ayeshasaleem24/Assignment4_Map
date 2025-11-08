void main() {
  int a = 5;

  // a = a + 1 adds 1 immediately to a.
  // a++ also adds 1, but returns the old value.

  // Using a = a + 1
  a = a + 1; // Adds 1 to a (a becomes 6) immediately
  print(a); // Output: 6

  // Using postfix increment (a++)
  print(a++); // Output: 6 (prints first, then increments)
  print(a); // Output: 7 (value after increment)
}
