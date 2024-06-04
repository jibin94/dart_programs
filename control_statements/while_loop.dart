void main() {
  int counter = 0;
  List<int> fibonacci = [0, 1];

  while (counter < 8) {
    int next = fibonacci[counter] + fibonacci[counter + 1];
    fibonacci.add(next);
    print('Fibonacci number $counter: ${fibonacci[counter]}');
    counter++;
  }

  print('Fibonacci Series: $fibonacci');
}
