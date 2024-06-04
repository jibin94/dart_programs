void main() {
  Map<String, String> capitals = {
    'USA': 'Washington, D.C.',
    'France': 'Paris',
    'Japan': 'Tokyo'
  };

  for (var entry in capitals.entries) {
    print('The capital of ${entry.key} is ${entry.value}.');
  }
}
