import 'dart:io';

void main() {
  /*
  int days;
  double sales;
  double totalSales = 0.0;

  print('For how many days do you have sales figures?');
  days = int.parse(stdin.readLineSync()!);

  for (int count = 1; count <= days; count++) {
    print('Enter the sales for day $count');

    sales = double.parse(stdin.readLineSync()!);
    totalSales += sales;
  }

  print('The total sales for $days days are K${totalSales.toStringAsFixed(2)}');

   */
  int days;
  double sales;
  double totalSales = 0.0;

  print('For many days do you have sales?: ');
  days = int.parse(stdin.readLineSync()!);

  for(int count = 1; count <= days; count++){
    print('Enter the sales for day: $days');

    sales = double.parse(stdin.readLineSync()!);
    totalSales += sales;
  }
  print('The total sales for $days days is K${totalSales.toStringAsFixed(2)}');
}
