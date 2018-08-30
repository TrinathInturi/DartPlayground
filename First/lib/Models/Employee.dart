class Employee{
  String Name;
  int EmpNumber;
//  Employee(name,empNumber){
//    this.Name=name ;
//    this.EmpNumber=empNumber;
//  }
  String get name{
    return this.Name;
  }
  int get number{
    return this.EmpNumber;
  }
  void set name(String empName){
    this.Name=empName;
  }
  void set number(int number){
    this.EmpNumber=number;
  }
}