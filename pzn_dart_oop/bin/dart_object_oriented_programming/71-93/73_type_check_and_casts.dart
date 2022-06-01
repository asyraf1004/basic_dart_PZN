/* 

Pastikan melakukan type check dengan menggunakan
kata kunci is untuk melakukan konversi tipe data ke
tipe data aslinya

Hasilnya adalah boolean

Untuk melakukan konversi data object, gunakan
kata kunci as

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
  if (employee is VicePresident) {
    VicePresident vicePresident = employee as VicePresident;
    print("Hello VP ${vicePresident.name}");
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print("Hello Manager ${manager.name}");
  } else {
    print("Hello ${employee.name}");
  }
}

void main(List<String> args) {
  Employee employee = Employee("Blossom Utonium");
  print(employee.name);

  employee = Manager("Buttercup Utonium");

  print(employee.name);

  employee = VicePresident("Bubbles Utonium");
  print(employee.name);

  sayHello(Employee("Bubbles"));
  sayHello(Manager("Buttercup"));
  sayHello(VicePresident("Professor Utonium"));
}
