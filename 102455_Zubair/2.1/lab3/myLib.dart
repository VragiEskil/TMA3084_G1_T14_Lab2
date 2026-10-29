class Employee {
  String name;
  int basicSalary;
  int overtimeHours;

  Employee(this.name, this.basicSalary, this.overtimeHours);

  int getOvertimeRate() {
    if (basicSalary >= 4000) {
      return 10;
    } else {
      return 8;
    }
  }

  int calculateTotalPayment() {
    return basicSalary + (overtimeHours * getOvertimeRate());
  }
}
