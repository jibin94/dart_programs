void main() {
  List<Map<String, dynamic>> employees = [
    {'name': 'Alice', 'salary': 50000},
    {'name': 'Bob', 'salary': 60000},
    {'name': 'Charlie', 'salary': 70000}
  ];

  List<String> employeeInfo = employees.map((employee) {
    return '${employee['name']} earns \$${employee['salary']} per year.';
  }).toList();

  employeeInfo.forEach(print);
}
