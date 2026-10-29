import 'myLib.dart';

void main() {
  Employee emp = Employee("Ali", 5000, 7);

  print("Basic Salary: RM ${emp.basicSalary}");
  print("Overtime Hours: ${emp.overtimeHours}");
  print("Overtime Rate: RM ${emp.getOvertimeRate()}/hour");
  print(
    "Total Payment = ${emp.basicSalary} + (${emp.overtimeHours} x ${emp.getOvertimeRate()}) = RM ${emp.calculateTotalPayment()}",
  );
}
