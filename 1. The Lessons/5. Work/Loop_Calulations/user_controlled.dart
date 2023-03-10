import 'dart:io';

void main() {
  print('How high should i go to square numbers?');
  int nrOfTimes = int.parse(stdin.readLineSync()!);

  print('Value            value squared');
  print('----------------------------------');

  for (int i = 1; i <= nrOfTimes; i++) {
    print('$i                ${i * i}');
  }
}
