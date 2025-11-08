void main() {
  List<String> cars = ['BMW', 'Toyota', 'Honda', 'Suzuki', 'Kia'];
  var n = 3;

  var firstN = cars.take(n).toList();

  print('Original List: $cars');
  print('First $n elements: $firstN');
}
