void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int sum = 0;

  for (int number in numbers) {
    if (number > 5) {
      print('Breaking the loop at number = $number');
      break;
    }
    sum += number;
    print('Sum so far: $sum');
  }

  print('Final Sum: $sum');
}
