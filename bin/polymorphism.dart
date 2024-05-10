class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee("Albert");
  print(employee);
  print(employee.name);

  employee = Manager("Eko");
  print(employee);
  print(employee.name);
  employee = VicePresident("Joko");
  print(employee);
  print(employee.name);
}
