void main() {
  // String escape characters and multi-line strings

  String firstName = 'Bruno';
  String lastName = 'Simachulu';

// String interpolation
  print('Firstname: $firstName Lastname: $lastName');

  print("Peters's parents live in Hong Kong");
  print("It's very important to adhere peqace in life.");

  // Using escape characters
  print("Peters\ 's parents live in Hong Kong");

  print('c:\windows\\program_files');
  print('c:\\windows\\program_files');

  print(
      r'c:\windows\program_files'); // used the escape character r prints out raw text

  print(
      'My lemons cost \$5 each.'); // used the escape character \ to print out the dollar sign.

  print(
      'This my first line\n the other line us here'); // used the escape character \n to print text on another line.

  // Multi-line strings
  String errormessage = ''' 
    Error detected. 
    Please refer to the 
    recommendation document 
    provided in the downloaded file.
  ''';
  print(errormessage);

  // Useful String operations

  String carInfo = 'Honda, Ballade, 2006 model, Automatic';
  print(carInfo);

  // functions to make strings uppercase and lowercase
  print(carInfo.toUpperCase());
  print(carInfo.toLowerCase());

// Functions to check certain words and replacing them
  String hint = 'hello, you there. Can you kindly hurry the fuck up';
  print(hint.contains('fuck'));
  print(hint.replaceAll('fuck', "*****"));

  String movie =
      'Ever since i started watching the movie. I have developed the habit of insulting with words like asshole, cunt and whore.';
  print(movie.contains('asshole'));
  print(movie.replaceAll('asshole', '*********'));

  // Function to remove excess whitespace in a string
  String memo = '     Watch Out!Thats the end of the road.';
  print(memo);
  print(memo.trim());
}
