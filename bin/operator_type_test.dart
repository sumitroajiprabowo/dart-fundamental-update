/// operator type test in dart is a special symbol that can be used to check the type of data.
/// operator type test in dart is a symbol that can be used to check the type of data.

// Example
void main() {
  // Variable
  dynamic number = 10;

  // is
  bool isInt = number is int;
  print(isInt); // true

  // is!
  bool isNotInt = number is! int;
  print(isNotInt); // false

  // as
  int asInt = number as int;
  print(asInt); // 10

  // as?
  int? asIntNull = number as int?;
  print(asIntNull); // 10

  // as!
  int asIntError = number as int;
  print(asIntError); // 10
}