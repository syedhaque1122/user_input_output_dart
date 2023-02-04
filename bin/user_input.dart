import 'dart:io';

import 'package:user_input/user_input.dart' as user_input;

void main(List<String> arguments) {
  print("Enter Your Name ");
  String ? name=stdin.readLineSync();
  print("My Name is : $name");

  print("Enter Your  father Name ");

  String ? fatherName=stdin.readLineSync();
  print("Your father name is : $fatherName");


  print("Enter your int value");

  int x=int.parse(stdin.readLineSync()!);
  print("Your final value is :$x");
 // can print any data type without parsing or issue by using var

  print("Enter your var value");
  var y=stdin.readLineSync();
  print("your var value is :$y");


}
