import 'dart:io';

void main() {
  // Getting user input of string
  /*
  print('Please enter your name: ');
  String name = stdin.readLineSync()!;
  print('Your name is $name.');
  */

  // Getting user input of int type
  /*
  stdout.writeln('Please enter your age:');
  int age = int.parse(stdin.readLineSync()!);
  print('Your age is $age.');
  */

  // Getting user input data of double type
  stdout.writeln("Enter your salary amount: ");
  double Amount = double.parse(stdin.readLineSync()!);
  print('Your salary is $Amount.');
}
