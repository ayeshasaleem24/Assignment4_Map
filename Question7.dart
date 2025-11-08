void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNumbers = numbers.where((num) => num % 2 == 0).toList();

  print('Original List: $numbers');
  print('Even Numbers List: $evenNumbers');
}
