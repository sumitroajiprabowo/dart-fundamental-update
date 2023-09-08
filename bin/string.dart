/// String in dart is a sequence of characters.
/// String is a data type in dart.
/// String is a collection of characters.

void main() {
  // Variable String
  String name = 'Danu';
  print(name);

  // Change value of variable
  name = 'Dian';
  print(name);

  // String Interpolation
  String firstName = 'Danu';
  String lastName = 'Dian';
  print('Hello $firstName $lastName');

  // String Concatenation
  String hello = 'Hello';
  String world = 'World';
  print('$hello $world');

  // String Operation
  String first = 'Danu';
  String last = 'Dian';
  print(first + ' ' + last);

  // Backslash character for escape sequence in string
  // \n for new line
  String firstLine = 'Hello \nWorld';
  print(firstLine);

  // \t for tab
  String secondLine = 'Hello \tWorld';
  print(secondLine);

  // \b for backspace
  String thirdLine = 'Hello \bWorld';
  print(thirdLine);

  // \r for carriage return
  String fourthLine = 'Hello \rWorld';
  print(fourthLine);

  // \f for form feed
  String fifthLine = 'Hello \fWorld';
  print(fifthLine);

  // \v for vertical tab
  String sixthLine = 'Hello \vWorld';
  print(sixthLine);

  // \x for hexadecimal character
  String seventhLine = 'Hello \x41World';
  print(seventhLine);

  // \u for unicode character
  String eighthLine = 'Hello \u2665World';
  print(eighthLine);

  // \u{hexa} for unicode character
  String ninthLine = 'Hello \u{1f60d}World';
  print(ninthLine);

  // Raw String
  String rawString = r'Hello \nWorld';
  print(rawString);

  // Multi-line String
  String multiLineString = '''
  Hello
  World
  ''';
  print(multiLineString);

  // String Length
  String stringLength = 'Hello World';
  print(stringLength.length);

  // String to List
  String stringToList = 'Hello World';
  print(stringToList.split(' '));

  // String to Upper Case
  String stringToUpperCase = 'Hello World';
  print(stringToUpperCase.toUpperCase());

  // String to Lower Case
  String stringToLowerCase = 'Hello World';
  print(stringToLowerCase.toLowerCase());

  // String Replace
  String stringReplace = 'Hello World';
  print(stringReplace.replaceAll('World', 'Dart'));

  // String Substring
  String stringSubstring = 'Hello World';
  print(stringSubstring.substring(0, 5));

  // String Trim
  String stringTrim = ' Hello World ';
  print(stringTrim.trim());

  // String Trim Left
  String stringTrimLeft = ' Hello World ';
  print(stringTrimLeft.trimLeft());

  // String Trim Right
  String stringTrimRight = ' Hello World ';
  print(stringTrimRight.trimRight());

  // String Contains
  String stringContains = 'Hello World';
  print(stringContains.contains('World'));

  // String Start With
  String stringStartWith = 'Hello World';
  print(stringStartWith.startsWith('Hello'));

  // String End With
  String stringEndWith = 'Hello World';
  print(stringEndWith.endsWith('World'));

  // String Index Of
  String stringIndexOf = 'Hello World';
  print(stringIndexOf.indexOf('World'));

  // String Last Index Of
  String stringLastIndexOf = 'Hello World';
  print(stringLastIndexOf.lastIndexOf('World'));

  // String Compare To
  String stringCompareTo = 'Hello World';
  print(stringCompareTo.compareTo('Hello World'));

  // String Split
  String stringSplit = 'Hello World';
  print(stringSplit.split(' '));

  // String Code Unit At
  String stringCodeUnitAt = 'Hello World';
  print(stringCodeUnitAt.codeUnitAt(0));

  // String Replace All
  String stringReplaceAll = 'Hello World';
  print(stringReplaceAll.replaceAll('World', 'Dart'));

  // String Replace First
  String stringReplaceFirst = 'Hello World';
  print(stringReplaceFirst.replaceFirst('World', 'Dart'));

  // String Replace Range
  String stringReplaceRange = 'Hello World';
  print(stringReplaceRange.replaceRange(0, 5, 'Hi'));

  // String Replace All Mapped
  String stringReplaceAllMapped = 'Hello World';
  print(stringReplaceAllMapped.replaceAllMapped('World', (match) => 'Dart'));

  // String Split Map Join
  String stringSplitMapJoin = 'Hello World';
  print(stringSplitMapJoin.splitMapJoin(' ', onMatch: (match) => 'Hi', onNonMatch: (nonMatch) => 'Dart'));

  // $ is used to interpolate a variable into a string
  // \$ is used to escape the $ character
  String stringInterpolation = 'Hello \$World';
  print(stringInterpolation);

  // ' is used to interpolate a variable into a string
  // \' is used to escape the ' character

  // " is used to interpolate a variable into a string
  // \" is used to escape the " character

  // \ is used to escape the \ character
  String stringEscape = 'Hello \\World';
  print(stringEscape);

}