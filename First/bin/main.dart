import 'package:First/First.dart' as First;
import 'package:First/ParseJSON.dart' as Parser;
import 'package:First/GetData.dart' as Get;
import 'dart:io';

main(List<String> arguments) {
  stdout.writeln("Welcome To Dart!!!");
  while (true) {
    stdout.writeln('\n--------------------------------------');
    stdout.writeln("Choose and Option To proceed");
    stdout.writeln("1.Classes\n2.Read Data From File\n3.Http Module");
    int choice = int.parse(stdin.readLineSync());
    switch (choice) {
      case 1:
        First.performOperation();
        break;
      case 2:
        Parser.parseJSON();
        break;
      case 3:
        Get.getData();
        break;
      default:
        print("Wrong Option");
        break;
    }
  }
}
