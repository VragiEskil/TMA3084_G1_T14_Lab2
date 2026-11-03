import 'myLib.dart';

void main() {
  var emp = Employee('Abang Naziem', 5000, 7);
  print('Name: ${emp.name}');
  print('Basic Salary: RM ${emp.basicSalary}');
  print('Overtime Hours: ${emp.overtimeHours}');
  print('Total Payment = RM ${emp.totalPayment().toStringAsFixed(2)}');
}
