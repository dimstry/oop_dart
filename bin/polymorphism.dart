class Employee {
  String name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('Dimas');
  print(employee);

  employee = Manager('Kresna');
  print(employee);

  employee = VicePresident('Fiko');
  print(employee);
}
