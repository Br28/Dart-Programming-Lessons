void main() {
  // 1. Variables - containers used for storing values in a program. They are also called memory locations.
  // Examples of a variable is:

  String name = 'Bruno';

  // 2. Variables types - they used for storing different data types in programming.Examples of types is:
  // String for storing text values
  // int for storing integer values
  // double for storing floating point numbers
  // num for storing any type of number value
  // bool for storing true or false values
  // var for storing any data type value

  // 3. Examples for storing values of different types
  String country = 'Zambia';
  int population = 17000000;
  double sqareMeters = 240.00;
  num males_females = 9000000;
  bool isLandLocked = true;
  var continent = 'Africa';

  String animalName = 'Lion';
  int numberOfLegs = 4;
  double RunningSpeed = 35.5;
  bool Mammal = true;
  print(
      'The animal bing talked about is a $animalName, it has $numberOfLegs legs. It capacable of running at $RunningSpeed per hour when its hunting.');

  // 4. Other examples of variables
  // Variable and value declaration
  int firstName;
  int secondNumber;
  firstName = 100;
  secondNumber = 20;

  // printing out the values for some calculations
  double average = (firstName + secondNumber) / 2;

  // This is Concatenation
  print('The average of ' +
      firstName.toString() +
      ' and ' +
      secondNumber.toString() +
      ' is ' +
      average.toString());

  // This interpolation
  print('The average of $firstName and $secondNumber is $average');

  // In case you want to make calculations(advantages of using interpolation)
  print('The average of ${firstName - 50} and $secondNumber is $average');
}
