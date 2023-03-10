import 'dart:io';

void main(){
  // User input data of string
  //print('Kindly enter your name: ');
  String? name = stdin.readLineSync();
  print('You name is $name');

  // User input data of int type
  stdout.writeln('Please enter your name: ');
  int age = int.parse(stdin.readLineSync()!);
  print('Your age is $age');
}