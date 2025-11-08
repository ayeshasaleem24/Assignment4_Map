void main() {
  Map<String, int> cart = {
    'Banana': 3,
    'Pineapple': 6,
    'Apple': 5,
    'Orange': 2,
  };

  if (cart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
