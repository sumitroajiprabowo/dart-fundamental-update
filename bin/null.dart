/// Null in Dart is an object that represents the absence of a value.
/// Null is a data type in dart.
/// Null is a collection of any type of data.
/// Null is a special data type that can store any type of data.

// Example
void main() {

  int number; // Integer
  int? number2; // Integer

  // print(number); // error because the value is null but the data type is integer
  print(number2); // null

  // Change value of variable
  number = 10;
  print(number); // 10

  // Variable Null
  Null name; // String
  print(name); // null

  // Change value of variable
  name = null;
  print(name); // null

}