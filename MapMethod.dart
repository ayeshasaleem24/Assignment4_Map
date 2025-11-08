void main() {
  Map<String, int> cars = {
    'Mehran': 2011,
    'Toyota': 2010,
    'Honda': 2015,
    'BMW': 2020,
    'Audi': 2018,
  };

  // 1. containsKey() -> check if a car exists
  print(cars.containsKey('Honda'));

  // 2. containsValue() -> check its value
  print(cars.containsValue(2020));

  // 3. remove() -> remove a car
  cars.remove('Audi');

  // 4. keys -> get all car names
  print(cars.keys);

  // 5. values -> get all car years
  print(cars.values);

  // 6. update() -> change the year of a car
  cars.update('Toyota', (value) => 2012);
  print(cars);

  // 7. putIfAbsent() -> add a new car only if it doesn't exist
  cars.putIfAbsent('Mercedes', () => 2021);
  print(cars);

  // 8. forEach() ->
  cars.forEach((key, value) {
    print('$key -> $value');
  });

  // 9. length -> get number of cars
  print('Total cars: ${cars.length}');

  // 10. clear() -> remove all cars from map
  cars.clear();
  print('After clearing: $cars');
}
