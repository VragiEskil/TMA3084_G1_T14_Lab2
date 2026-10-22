import 'myLib.dart' as emp;

void main() {
  double extraPayPerHr;

  var myEmployee = emp.Employee('Manager', 'Kuala Lumpur', 5000, 7);

  if (myEmployee.salary >= 4000) {
    extraPayPerHr = 10;
  } else {
    extraPayPerHr = 20;
  }

  double total = myEmployee.salary + (myEmployee.overtimeHr * extraPayPerHr);

  print('Basic Salary   = RM ${myEmployee.salary}');
  print('Overtime Hours = ${myEmployee.overtimeHr}');
  print('Overtime Rate  = RM $extraPayPerHr per hour');
  print('Total Payment  = RM $total');
}
