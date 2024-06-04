void main() {
  List<int> input = [1, 2, 3, 4, 5, 7, 8, 9];

  /// To find the missing number first we need to find the actual sum for the list
  /// then add list length with plus 1 for total length
  /// using that formula we need to find the expected sum
  /// then find the missing num by subtracting the expected sum by actual sum
  int actualSum = input.reduce((value, element) => value + element);
  int n = input.length + 1;
  int expectedSum = n * (n + 1) ~/ 2;

  int missingNum = expectedSum - actualSum;
  print(missingNum);
}
