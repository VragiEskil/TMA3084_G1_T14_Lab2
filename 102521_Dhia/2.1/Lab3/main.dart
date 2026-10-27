import 'myLib.dart';

void main() {
  var emp = Employee('Aminul', 5000, 7);

  print('Employee       : ${emp.name}');
  print('Basic Salary   : RM ${emp.basicSalary.toStringAsFixed(2)}');
  print('Overtime Hours : ${emp.overtimeHours}');
  print('Overtime Rate  : RM ${emp.overtimeRate}/hour');
  print('Total Payment  = ${emp.basicSalary.toStringAsFixed(0)} + '
      '(${emp.overtimeHours} × ${emp.overtimeRate.toStringAsFixed(0)}) '
      '= RM ${emp.totalPayment.toStringAsFixed(0)}');
}
