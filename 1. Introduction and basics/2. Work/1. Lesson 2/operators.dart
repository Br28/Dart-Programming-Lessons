void main() {
  // Arithmetic Operators in Dart + - * /
  /*
  print(2 + 4); //addition
  print(6 - 2); //subtraction
  print(6 * 2); //multiplication
  print(6 / 2); //division
  print(6 / 4); //remainder

  print(6 ~/ 4); // integer division
  print(6 % 4); // modulus

  print('6 divided by 4 is ${6 ~/ 4} remainder ${6 % 4};');
  */

  // Augmented assignment operators
  num a = 10;
  a = a + 4; // or x += 4
  a += 3;
  a -= 3;
  a *= 3;
  a /= 3;
  a %= 3;
  // print(a);

  // Incrementing and decrementing

  int numberOfPeopleHome = 5;
  numberOfPeopleHome += 1;
  print(numberOfPeopleHome);

  var x = 3;
  print(++x);
  print(x);

  var y = 10;
  print(y--);
  print(y);

  // Logical Operators == != < > <= >=

  print(10 == 5);
  print(10 < 5);
  print(10 > 5);
  print(5 <= 5);
  print(10 >= 5);
  print(10 != 5);

  print("Adam".compareTo("Adam") > 0);
  print("Adam".length);

  // Relational Operator && ||

  print(10 < 5 || 5 < 2);
  // true || true => true
  // false || true => true
  // false || false => false
  // true || false => true

  print(10 > 5 && 2 < 5);
  // true || true => true
  // false || true => false
  // false || false => false
  // true || false => false

  int age = 40;
  double income = 2000;

  print(age < 45 || income < 3000);
  print(age > 45 && income < 3000);

  // Ternary Operator expression ? value if true : value if false
  int grade = 30;
  print(grade >= 50 ? 'Pass' : 'Fail');

  double salary = 5000;
  var output = (salary < 4500) ? 'High Class' : 'Low Class';
  print(output);

  int mark = 85;
  String output1 = mark > 80
      ? 'Distinction'
      : mark > 50
          ? 'Passed'
          : 'Failed';
  print(output1);
}
