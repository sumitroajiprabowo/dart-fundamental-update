void main(){

  // Variable String
  String firstName = 'Danu';
  print(firstName);

  // Variable Integer
  int age = 23;
  print(age);

  // Variable Double
  double height = 180.43;
  print(height);

  // Variable Boolean
  bool isMarried = false;
  print(isMarried);

  // Variable List
  List<String> hobbies = ['Coding', 'Gaming', 'Reading'];
  print(hobbies);

  // Variable Map
  Map<String, dynamic> person = {
    'name': 'Danu',
    'age': 23,
    'height': 180.43,
    'isMarried': false,
    'hobbies': ['Coding', 'Gaming', 'Reading']
  };
  print(person);

  // Variable Dynamic
  dynamic dynamicVariable = 100;
  print(dynamicVariable);

  dynamicVariable = 'Halo';
  print(dynamicVariable);

  dynamicVariable = true;
  print(dynamicVariable);

  /// Variable using var for Automatic Type Inference
  // Example Variable using var for Automatic Type Inference
  var varName = 'Danu'; // String
  print(varName);

  var varAge = 23; // Integer
  print(varAge);

  var varHeight = 180.43; // Double
  print(varHeight);

  var varIsMarried = false; // Boolean
  print(varIsMarried);

  var varHobbies = ['Coding', 'Gaming', 'Reading']; // List
  print(varHobbies);

  var varPerson = {
    'name': 'Danu',
    'age': 23,
    'height': 180.43,
    'isMarried': false,
    'hobbies': ['Coding', 'Gaming', 'Reading']
  }; // Map
  print(varPerson);

  var varDynamicVariable = 100; // Integer
  print(varDynamicVariable);

  // Example change value of variable

  // Variable String
  firstName = 'Dawu';
  print(firstName);

  // Variable Integer
  varDynamicVariable = 120; // Integer
  print(varDynamicVariable);


  /// Final Variable is a variable whose value cannot be changed once assigned.
  // Example change value of variable

  // Variable Final
  final phi = 3.14;
  print(phi);

  // Variable Final
  final bool isMale = true;
  print(isMale);

  // Example change value of variable
  // isMale = false; // Error
  // Because isMale is Final Variable
  // But if you want to change value of variable isMale
  // You can change value of variable isMale with dynamic
  dynamic isMaleDynamic = isMale;
  print(isMaleDynamic);

  // Variable Final with List
  final List<String> fruits = ['Apple', 'Banana', 'Orange'];
  print(fruits);

  // Change value of variable fruits
  // fruits = ['Guava', 'Pineapple', 'Watermelon']; // Error
  // Error because fruits is Final Variable
  // But you have add value to variable fruits with method add or change value of variable fruits with index

  // Add value to variable fruits
  fruits.add('Guava');

  // Change Value of variable fruits
  fruits[0] = 'Pineapple';

  print(fruits);

  // Variable Final with Map
  final Map<String, dynamic> profile = {
    'name': 'Danu',
    'age': 23,
    'height': 180.43,
    'isMarried': false,
    'hobbies': ['Coding', 'Gaming', 'Reading']
  };

  print(profile);



  /// Constant Variable is a variable whose value cannot be changed once assigned.
  // Variable Const for Compile-time Constant Value
  const String applicationName = 'Belajar Dart';
  print(applicationName);

  // Variable Const for Compile-time Constant Value
  const pi = 3.14; // Integer
  print(pi);

  const double gravity = 9.8; // Double
  print(gravity);

  /// Late Variable is a variable whose value is assigned after the variable is declared.
  // Example Late Variable
  late String lastName;
  lastName = 'Dawu';
  print(lastName);

  // Example Late Variable
  late int lateAge;
  lateAge = 23;
  print(lateAge);

  // Example Late Variable
  late double lateHeight;
  lateHeight = 180.43;
  print(lateHeight);

  // Example Late Variable
  late bool lateIsMarried;
  lateIsMarried = false;
  print(lateIsMarried);

  // Example Late Variable
  late List<String> lateHobbies;
  lateHobbies = ['Coding', 'Gaming', 'Reading'];
  print(lateHobbies);

  // Example Late Variable
  late Map<String, dynamic> latePerson;
  latePerson = {
    'name': 'Danu',
    'age': 23,
    'height': 180.43,
    'isMarried': false,
    'hobbies': ['Coding', 'Gaming', 'Reading']
  };
  print(latePerson);

  // Example Late Variable
  late dynamic lateDynamicVariable;
  lateDynamicVariable = 100;
  print(lateDynamicVariable);

  lateDynamicVariable = 'Halo';
  print(lateDynamicVariable);

  lateDynamicVariable = true;
  print(lateDynamicVariable);

}