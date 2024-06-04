void main() {
  int number = 1234;

  /// convert number to string

  String numberStr = number.toString();

  /// 1234
  print(numberStr);
  print(numberStr.length);

  /// convert number to list
  List<String> list = numberStr.split('');
  /// [1,2,3,4]
  print(list.toString());
}
