void main() {
  List<int> numbers = [10, 20, 24, 55, 30, 10, 40, 20, 50];

  var uniqueNumbers = numbers.toSet().toList();

  print('Original List: $numbers');
  print('List without Duplicates: $uniqueNumbers');
}
