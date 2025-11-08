void main() {
  List<int> numbers = [10, 5, 20, 15, 30, 24, 7];

  List<int> sortedNumbers = List.from(numbers);

  sortedNumbers.sort();

  print('Original List: $numbers');
  print('Sorted List: $sortedNumbers');
}
