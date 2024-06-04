void main() {
  List<Map<String, dynamic>> products = [
    {'name': 'Laptop', 'price': 1000},
    {'name': 'Phone', 'price': 600},
    {'name': 'Tablet', 'price': 400}
  ];

  products.forEach((product) {
    print('Product: ${product['name']}, Price: \$${product['price']}');
  });
}
