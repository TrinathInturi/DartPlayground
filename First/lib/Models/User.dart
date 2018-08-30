import 'package:First/Models/Address.dart' as Address;
import 'package:First/Models/Company.dart' as Company;
class User{
  int Id;
  String Name;
  String UserName;
  String Email;
  Address.Address Address;
  String Phone;
  String Website;
  Company.Company Company;
  User.fillWithJson(Map user){
    Id=user["id"];
    Name=user["name"];
    UserName=user["username"];
    Email=user["email"];
    Address= user["address"];
    Phone=user["phone"];
    Website=user["website"];
    Company=user["company"];
  }
}