void main() {
  //Question 1

  /*
   * Using the variable defined at the bottom, print the following lines to the console
   * 
   * mcdonald's - best burgers ever!
   * MCDONALD'S - BEST BURGERS EVER!
   * Contains the word 'best'? true
   * McDonald's - best breakfast muffin ever!
   *  
   */
  String slogan = 'McDonald\'s - best burgers ever!';
  print(slogan.toLowerCase());
  print(slogan.toUpperCase());
  print(slogan.contains('best'));
  print(slogan.replaceAll("burger", 'breakfast muffin'));

  //your coding here

  //Question 2

  /*
   * Using the variables below, print the following using only the variables
   * 
   * Next year the child will be 8 years old
   * Today the temperature outside is 33 degrees celcius
   */

  String childAge = '7';
  double tempOutside = 32.768;

  // your coding here
  print('Next year the child will be ${7 + 1} years old');
  print(
      'Today the temperature outside is ${tempOutside.round()} degrees celcius');

  //Question 3

  /*
   * The BMI of a person can be calculated by taking the weight(kg) divided by the height(m) squared
   * Thus someone with a weight of 80kg and is 1.9m tall will have a BMI of 22.16
   * Use the 2 variables below to calculate the BMI
   */

  double weight = 90.5;
  double height = 1.92;

  //your coding here
  double BMI = 90.5 / (1.92 * 1.92);
  print(BMI);

  //Question 4

  /*
   * Look at the coding below and WRITE DOWN what you think the output will be
   * You may run the code afterwards to check your answer
   */

  int a = 5;
  int b = a--;
  int c = ++b;
  int d = b += 2;

  print('a: $a, b: $b, c: $c, d: $d');
}
