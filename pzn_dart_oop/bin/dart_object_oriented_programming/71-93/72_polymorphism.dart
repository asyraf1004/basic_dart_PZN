/* 

Polymorphism adalah banyak bentuk. Dalam OOP,
hal ini adalah kemampuan menjadi bentuk yang lain.

Erat hubungannya dengan inheritance

*/

class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Employee {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  print("Hello ${employee.name}");
  //di atas adalah method polymorphism
}

void main(List<String> args) {
  Employee employee = Employee("Blossom Utonium");
  print(employee.name);

  employee = Manager("Buttercup Utonium");
  //employee = Manager bisa dilakukan karena manager adalah turunan dari employee
  print(employee.name);

  employee = VicePresident("Bubbles Utonium");
  print(employee.name);

  sayHello(Employee("Bubbles"));
  sayHello(Manager("Buttercup"));
  //data turunannya dari employee
}
