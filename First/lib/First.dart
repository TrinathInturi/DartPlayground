import 'dart:io';
import 'package:First/Models/Employee.dart' as E;
void performOperation() {
  E.Employee employee=new E.Employee();
  stdout.write('Enter Employee Name : ');
  employee.name = stdin.readLineSync();
  stdout.write('Enter Employee Number : ');
  employee.number=int.parse(stdin.readLineSync());
  stdout.writeln('Details of Employee: ');
  stdout.writeln('Employee Name : ${employee.Name}\nEmployee Number: ${employee.EmpNumber}');
}
