import 'dart:io';

void main() {
  /*
  int value;
  double doubleValue;

  print('Please enter a value to double or 0 to stop');
  value = int.parse(stdin.readLineSync()!);

  while (value != 0) {
    doubleValue = value * 2;
    print('$value doubled is $doubleValue');
    print('Please enter a value to double or 0 to stop');
    value = int.parse(stdin.readLineSync()!);
  }
   */
 int value;
 double doubleValue;

 print('Please enter a number to be doubled or 0 to stop: ');
 value = int.parse(stdin.readLineSync()!);

 while(value != 0){
   doubleValue = value * 2;
   print('$value doubled is $doubleValue');
   print('Please enter a number to be doubled or 0 to stop: ');
   value = int.parse(stdin.readLineSync()!);
 }
}
