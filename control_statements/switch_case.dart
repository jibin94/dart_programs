void main() {
  String grade = 'B';

  switch (grade) {
    case 'A':
      print('Excellent!');
      break;
    case 'B':
    case 'B+':
      print('Very Good!');
      break;
    case 'C':
    case 'C+':
      print('Good.');
      break;
    case 'D':
    case 'D+':
      print('Pass.');
      break;
    case 'F':
      print('Fail.');
      break;
    default:
      print('Invalid grade.');
  }
}
