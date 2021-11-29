import 'dart:io';

void main(List<String> args) {
  
  print("Please enter your firstname ");
  String? firstname = stdin.readLineSync();

  print("Please enter your surName ");
  String? surName = stdin.readLineSync();
 // String firstname = "Wisdom";
 // String surName = "Lettu";
  String age = "five";
  print("My name is $firstname  $surName. I am $age years old");

}