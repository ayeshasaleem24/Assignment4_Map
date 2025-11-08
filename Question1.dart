void main() {
  List<String> cars = [
    'BMW',
    'Mehran',
    'Mehran',
    'Toyota',
    'Honda',
    'BMW',
    'Suzuki',
    'Toyota',
  ];

  var uniqueCars = cars.toSet().toList();

  print('Original List: $cars');
  print('List without Duplicates: $uniqueCars');
}
