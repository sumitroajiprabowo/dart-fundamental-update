/// Conversion Value to Another Type Data in Dart
/// Change Value to String, Integer, Double, Boolean, List, Map, and Dynamic

// Example
void main() {
  // convert number to string
  String numberString = 10.toString(); // or numberString = number.toString();
  print(numberString); // 10

  // convert string to number
  int numberString2 = int.parse('10'); // or numberString2 = number.toString();
  print(numberString2); // 10

  // convert string to double
  double numberString3 = double.parse(
      '10.10'); // or numberString3 = number2.toString();
  print(numberString3); // 10.1

  // convert double to string
  String numberString4 = 10.10
      .toString(); // or numberString4 = number2.toString();
  print(numberString4); // 10.1

  // convert integer to double
  double number4 = 10; // or number4 = number.toInt();
  print(number4); // 10.0

  // convert double to integer
  int number5 = 10.10.toInt(); // or number5 = number4.toInt();
  print(number5);

  // convert integer to num
  num number6 = 10; // or number6 = number;
  print(number6); // 10

  // convert double to num
  num number7 = 10.10; // or number7 = number2;
  print(number7); // 10.1

  // convert num to integer
  int number8 = 10; // or number8 = number.toInt();
  print(number8); // 10

  // convert num to double
  double number9 = 10.10; // or number9 = number2.toDouble();
  print(number9); // 10.1

  // convert num to string
  String number10 = 10.toString(); // or number10 = number.toString();
  print(number10); // 10

  // convert string to boolean
  bool number11 = true; // or number11 = number.toString();
  print(number11); // true

  // convert boolean to string
  String number12 = true.toString(); // or number12 = number.toString();
  print(number12); // true

  // convert list to string
  String number13 = ['Coding', 'Gaming', 'Reading']
      .toString(); // or number13 = number.toString();
  print(number13); // [Coding, Gaming, Reading]

  // convert map to string
  String number14 = {
    'name': 'Danu',
    'age': 23,
    'height': 180.43,
    'isMarried': false,
    'hobbies': ['Coding', 'Gaming', 'Reading']
  }.toString(); // or number14 = number.toString();
  print(
      number14); // {name: Danu, age: 23, height: 180.43, isMarried: false, hobbies: [Coding, Gaming, Reading]}

  // convert string to list
  List<String> number15 = [
    'Coding',
    'Gaming',
    'Reading'
  ]; // or number15 = number.toString();
  print(number15); // [Coding, Gaming, Reading]

  // convert string to map
  Map<String, dynamic> number16 = {
    'name': 'Danu',
    'age': 23,
    'height': 180.43,
    'isMarried': false,
    'hobbies': ['Coding', 'Gaming', 'Reading']
  }; // or number16 = number.toString();
  print(
      number16); // {name: Danu, age: 23, height: 180.43, isMarried: false, hobbies: [Coding, Gaming, Reading]}

  // convert string to dynamic
  dynamic number17 = 'Danu'; // or number17 = number.toString();
  print(number17); // Danu

  // convert integer to dynamic
  dynamic number18 = 10; // or number18 = number.toString();
  print(number18); // 10

  // convert double to dynamic
  dynamic number19 = 10.10; // or number19 = number.toString();
  print(number19); // 10.1

  // convert boolean to dynamic
  dynamic number20 = true; // or number20 = number.toString();
  print(number20); // true

  // convert list to dynamic
  dynamic number21 = [
    'Coding',
    'Gaming',
    'Reading'
  ]; // or number21 = number.toString();
  print(number21); // [Coding, Gaming, Reading]

  // convert map to dynamic
  dynamic number22 = {
    'name': 'Danu',
    'age': 23,
    'height': 180.43,
    'isMarried': false,
    'hobbies': ['Coding', 'Gaming', 'Reading']
  }; // or number22 = number.toString();
  print(
      number22); // {name: Danu, age: 23, height: 180.43, isMarried: false, hobbies: [Coding, Gaming, Reading]}

  // convert dynamic to integer
  int number23 = 10; // or number23 = number.toInt();
  print(number23); // 10

  // convert dynamic to double
  double number24 = 10.10; // or number24 = number.toDouble();
  print(number24); // 10.1

  // convert dynamic to boolean
  bool number25 = true; // or number25 = number.toString();
  print(number25); // true

  // convert dynamic to list
  List<String> number26 = [
    'Coding',
    'Gaming',
    'Reading'
  ]; // or number26 = number.toString();
  print(number26); // [Coding, Gaming, Reading]

  // convert dynamic to map
  Map<String, dynamic> number27 = {
    'name': 'Danu',
    'age': 23,
    'height': 180.43,
    'isMarried': false,
    'hobbies': ['Coding', 'Gaming', 'Reading']
  }; // or number27 = number.toString();
  print(
      number27); // {name: Danu, age: 23, height: 180.43, isMarried: false, hobbies: [Coding, Gaming, Reading]}

  // convert dynamic to string
  String number28 = 'Danu'; // or number28 = number.toString();
  print(number28); // Danu

  // convert integer to boolean
  bool number29 = true; // or number29 = number.toString();
  print(number29); // true

  // convert integer to list
  List<String> number30 = [
    'Coding',
    'Gaming',
    'Reading'
  ]; // or number30 = number.toString();
  print(number30); // [Coding, Gaming, Reading]

  // convert integer to map
  Map<String, dynamic> number31 = {
    'name': 'Danu',
    'age': 23,
    'height': 180.43,
    'isMarried': false,
    'hobbies': ['Coding', 'Gaming', 'Reading']
  }; // or number31 = number.toString();
  print(
      number31); // {name: Danu, age: 23, height: 180.43, isMarried: false, hobbies: [Coding, Gaming, Reading]}

  // convert integer to string
  String number32 = 'Danu'; // or number32 = number.toString();
  print(number32); // Danu

  // convert double to boolean
  bool number33 = true; // or number33 = number.toString();
  print(number33); // true

  // convert double to list
  List<String> number34 = [
    'Coding',
    'Gaming',
    'Reading'
  ]; // or number34 = number.toString();
  print(number34); // [Coding, Gaming, Reading]

  // convert double to map
  Map<String, dynamic> number35 = {
    'name': 'Danu',
    'age': 23,
    'height': 180.43,
    'isMarried': false,
    'hobbies': ['Coding', 'Gaming', 'Reading']
  }; // or number35 = number.toString();
  print(
      number35); // {name: Danu, age: 23, height: 180.43, isMarried: false, hobbies: [Coding, Gaming, Reading]}
}