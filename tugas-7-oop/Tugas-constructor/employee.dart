class Employee {
  int id;
  String name;
  String department;

  Employee(this.id, this.name, this.department);

  void displayEmployee() {
    print('ID: $id');
    print('Name: $name');
    print('Department: $department');
  }
}