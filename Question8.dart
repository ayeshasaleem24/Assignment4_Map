void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];
  List<int> squaredNumbers = numbers.map((num) => num * num).toList();

  print('Original List: $numbers');
  print('Squared Numbers List: $squaredNumbers');
}
