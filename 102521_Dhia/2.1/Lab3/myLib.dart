class Employee {
  String name;
  double basicSalary;
  int overtimeHours;

  Employee(this.name, this.basicSalary, this.overtimeHours);

  // RM 10/hour if salary >= RM 4,000
  // NOTE: the lower rate (8) is a placeholder, so check your lab sheet
  double get overtimeRate => basicSalary >= 4000 ? 10 : 8;

  double get overtimePay => overtimeHours * overtimeRate;

  double calculateTotalPayment() => basicSalary + overtimePay;
}
