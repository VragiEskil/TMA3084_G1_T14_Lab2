import 'myLib.dart';

void main() {
  Employee employee = Employee(
    basicSalary: 5000.0,
    overtimeHours: 7,
    overtimeRate: 10.0,
  );

  double totalPayment = employee.calculateTotalPayment();

  print(
    'Total Payment = ${employee.basicSalary.toStringAsFixed(0)} + (${employee.overtimeHours} × ${employee.overtimeRate.toStringAsFixed(0)}) = RM ${totalPayment.toStringAsFixed(0)}',
  );
}
