void main() {
  Map<String, dynamic> product = {
    'name': 'Smartphone',
    'price': 45000,
    'quantity': 0,
  };

  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
}
