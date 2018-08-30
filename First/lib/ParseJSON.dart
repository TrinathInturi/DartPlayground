import 'dart:convert';
import 'dart:io';
import 'package:First/Models/User.dart';
void parseJSON(){
  File f=new File('E:\\Dart\\First\\lib\\Users.json');
  var data=JSON.decode(f.readAsStringSync());
  fillData(data);
}
void fillData(var data){
  for(var d in data){
    User user=new User.fillWithJson(d);
    print(user.Id);
  }
}