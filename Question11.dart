void main() {
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };

  if (car['isSedan'] == true && car['color'].toLowerCase() == 'red') {
    print('Match');
  } else {
    print('No match');
  }
}
