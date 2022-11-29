import 'dart:io';

void main() {
  bio();
  added();
}

void bio() {
  String firstName = "Ifeani";
  String lastName = "Onyekwelu";
  num age = 17;
  num ageIncrease;
  String gender = "Male";
  num height = 178;
  num heightIncrease;

  print("My name is $firstName $lastName");
  print("I am $age years old");
  print("My gender is $gender");
  print("I am $height cm tall");
  heightIncrease = height + 2.3;
  print("My height increased is $heightIncrease");
}

// Just added

void added() {
  var name;
  var age;
  int trial = 0;

  print((name.runtimeType(name)));

  // try {
  //   print("Enter your first name name:");
  //   String? firstName = stdin.readLineSync();
  // } catch FormatException {

  // }

  // print("Enter your last name:");
  // String? lastName = stdin.readLineSync();

  // print("Enter your age:");
  // int? age = int.parse(stdin.readLineSync()!);

  // print("My name first name is: $firstName");
  // print("My name last name is: $lastName");
  // print("My age is: $age");
}
