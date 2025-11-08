void main() {
  List<int> numbers = [10, -5, 20, -15, 30, -2, 24, 7];

  var positiveNumbers = numbers.where((num) => num >= 0).toList();

  print('Original List: $numbers');
  print('Positive Numbers List: $positiveNumbers');
}
