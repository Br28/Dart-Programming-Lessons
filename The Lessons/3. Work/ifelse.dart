void main() {
  // Controlling the flow of an application..
  const age = 16;
  if (age == 16) {
    print('You are too young to vote.');
    print('Try again when you are 18 years.');
  }

  if (age > 18) {
    print('You can vote.');
  }

  if (age >= 18) {
    print('Come right in. You are eligible to vote');
  }

  // if, else if and else
  const grade = 'C';
  if (grade == 'A') {
    print('You have a distinction');
  } else if (grade == 'B') {
    print('You have a merit');
  } else {
    print('You have a credit');
  }

  // Another example of nested if else statement
  const mark = 66;
  if (mark > 50) {
    print('You failed');
    print(mark);
  } else {
    if (mark > 65) {
      print('You passed');
      print(mark);
    }
  }
}
