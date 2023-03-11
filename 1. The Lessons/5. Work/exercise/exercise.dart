import 'dart:io';

void main() {
  //Question 1

  //Ask a user to enter an email address
  //Allow the user to keep on entering an email address until the address is valid
  //1. An email address must contain @
  //2. An email address must contain .
  /*
  print('Please enter your email address: ');
  var email = stdin.readLineSync()!;

  while (!email.contains('.') || !email.contains('@')) {
    print('Invalid email address!!!!');
    print('Please enter re-enter your email address.');
    email = stdin.readLineSync()!;
  }
  print('$email is valid.');
  */

  //Question 2

  //Give the user the following menu to choose from:
  //
  //Make your choice
  //1. McDonald's Fries
  //2. McDonald's Big Mac
  //3. McDonald's Breakfast Muffin
  //4. Exit

  // read the choice of the user and display what he chose using a switch statement.
  // if the user enters a choice that does not exist, indicate the invalid choice
  // The menu must be shown to the user after every choice and only stop showing
  // if the user enters 4.

  //example output
  //
  //Make your choice
  //1. McDonald's Fries
  //2. McDonald's Big Mac
  //3. McDonald's Breakfast Muffin
  //4. Exit
  //
  //1
  //You chose fries

  int choice;
  do {
    print('\n');
    print('Make your choice');
    print('1. McDonals\'s Fries');
    print('2. McDonals\'s Big Mac');
    print('3. McDonals\'s Breakfast Muffin');
    print('4. Exit');

    choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print('You chose fries.');
        break;

      case 2:
        print('You chose big mac.');
        break;

      case 3:
        print('You chose breakfast muffin.');
        break;

      case 4:
        print('Goodbye....');
        break;

      default:
        print('Invalid choice');
    }
  } while (choice != 4);
}
