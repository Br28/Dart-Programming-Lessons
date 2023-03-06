void main() {
  // Conversion netween data types in dart

  // Converting int to String
  int age = 25;
  String ageText =
      age.toString(); // the function toString converts int to String

  int point = 3;
  String pointText = point.toString();

  // Converting double to String
  double temp = 37.0567890;
  String tempText = temp.toString();
  String tempTextA = temp.toStringAsFixed(2); // used to round of doubles

  double freezingP = -10.7;
  String freezingPText = freezingP.toString();
  String freezingPTextR = freezingP.toStringAsFixed(2);

  // Converting String to int
  String roomTemp = '24';
  int normalRoomTemp = int.parse(roomTemp);

  String book = '367';
  int numberOfPages = int.parse(book);

  // Converting String to double
  String degree = '180.00';
  double degreeDouble = double.parse(degree);

  String Lotion = '30';
  double costOfLotion = double.parse(Lotion);

  // Converting int to double
  int tries = 10;
  double triesDouble = tries.toDouble();

  int wallet = 100;
  double walletContent = wallet.toDouble();
  print(walletContent);

  // Converting double to int
  double nightTemp = 39.45678;
  int nightTempInt =
      nightTemp.truncate(); // use ceil, floor, round and truncate

  double spray = 150.00;
  int sprayMl = spray.ceil();
  print(sprayMl);
}
