void main() {
  Map<String, dynamic> product = {
    'name': 'Example Product',
    'price': 9.99,
    'quantity': 3,
  };

  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
}
