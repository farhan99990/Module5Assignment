class Employee {
  String name;
  int salary;

  Employee(this.name, this.salary);
}

class Manager extends Employee {
  String department;

  Manager(String name, int salary, this.department) : super(name, salary);

  void displayInfoM() {
    print('Name: $name');
    print('Salary: $salary tk');
    print('Department: $department');
  }
}

class Developer extends Employee {
  String programmingLanguage;

  Developer(String name, int salary, this.programmingLanguage)
      : super(name, salary);

  void displayInfoD() {
    print('Name: $name');
    print('Salary: $salary tk');
    print('Programming Language: $programmingLanguage');
  }
}

void main() {
  Manager manager = Manager('Hadi', 85000, 'Software Engineering');
  manager.displayInfoM();
  print('\n');
  Developer developer = Developer('Farhan', 95000, 'Dart');
  developer.displayInfoD();
}
