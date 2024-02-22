import 'employee.dart';

void main() {
  var k1 = Employee(4321, 'Astrid', 'Teknik Informatika');
  var k2 = Employee(1567, 'Marsheila', 'Bisnis Digital');

  print('Data Karyawan 1:');
  k1.displayEmployee();

  print('\nData Karyawan 2:');
  k2.displayEmployee();
}