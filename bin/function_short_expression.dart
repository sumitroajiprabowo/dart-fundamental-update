/// Function Short Expression
/// Function Short Expression is a function that has a short expression.
/// In Dart, we can use the [] operator to make a parameter optional.

int sumNumbers(int num1, int num2) => num1 + num2;

// Example
void main(){
  print(sumNumbers(1, 2));

  // Function with short expression
  String example(String name) => 'Hello $name';

  print(example('Dart'));

  // Function with short expression and optional parameter
  String example1(String name, [String? hobby]) => hobby != null ? 'Hello $name, Hobby kamu adalah $hobby' : 'Hello $name';

  print(example1('Dart')); // without hobby
  print(example1('Dart', 'Coding')); // with hobby

  // Function with short expression and named parameter
  String example2({String? firstName, String? lastName}) => 'Hello $firstName $lastName';

  print(example2(firstName: 'Dart', lastName: 'Flutter')); // Hello Dart Flutter
  print(example2(lastName: 'Flutter', firstName: 'Dart')); // Hello Dart Flutter
  print(example2(firstName: 'Dart')); // Hello Dart null
  print(example2(lastName: 'Flutter')); // Hello null Flutter

  /*
  In named parameter, if you dont call the parameter, it will be null
  example(); // Error because firstName and lastName is null
   */

  // Function with named parameter and default value
  String hello(String name, {String hobby = 'Coding'}) => 'Hello $name, Hobby kamu adalah $hobby';

  print(hello('Dart')); // without hobby and default value
  print(hello('Dart', hobby: 'Hacking')); // with hobby

  // Function with named parameter and default value with {}
  String hello1(String name, {String hobby = 'Coding'}) => 'Hello $name, Hobby kamu adalah $hobby';

  print(hello1('Dart', hobby: 'Fishing')); // with hobby
  print(hello1('Dart')); // without hobby

  // Function with named parameter and default value with if else
  String hello3(String name, {String? hobby}) => hobby != null ? 'Hello $name, Hobby kamu adalah $hobby' : 'Hello $name';

  print(hello3('Dart')); // without hobby
  print(hello3('Dart', hobby: 'Coding')); // with hobby

  // Required named parameter
  String hello4({required String firstName, required String lastName}) => 'Hello $firstName $lastName';

  print(hello4(firstName: 'Dart', lastName: 'Flutter')); // Hello Dart Flutter
  print(hello4(lastName: 'Flutter', firstName: 'Dart')); // Hello Dart Flutter
  // hello4(firstName: 'Dart'); // error because lastName is required

  // Function with named parameter and default value using arrow function =>
  String hello11(String name, {String hobby = 'Coding'}) => 'Hello $name, Hobby kamu adalah $hobby';

  print(hello11('Dart'));

  // Function with named parameter and default value using arrow function => and ternary operator []
  String hello12(String name, [String? hobby]) => hobby != null ? 'Hello $name, Hobby kamu adalah $hobby' : 'Hello $name';

  print(hello12('Dart')); // without hobby
  print(hello12('Dart', 'Coding')); // with hobby

  // Function with named parameter and default value using arrow function => and ternary operator [] and default value
  String hello13(String name, [String hobby = 'Coding']) => 'Hello $name, Hobby kamu adalah $hobby';

  print(hello13('Dart')); // without hobby
  print(hello13('Dart', 'Coding')); // with hobby

  // Function with optional parameter using arrow function =>
  String example3(String name, [String? hobby]) => hobby != null ? 'Hello $name, Hobby kamu adalah $hobby' : 'Hello $name';

  print(example3('Dart')); // without hobby
  print(example3('Dart', 'Coding')); // with hobby

  // Function with optional parameter and default value using arrow function =>
  String example4(String name, [String hobby = 'Coding']) => 'Hello $name, Hobby kamu adalah $hobby';

  print(example4('Dart')); // without hobby
  print(example4('Dart', 'Coding')); // with hobby

  // Function with optional parameter using arrow function => and ternary operator []
  String example5(String name, [String? hobby]) => hobby != null ? 'Hello $name, Hobby kamu adalah $hobby' : 'Hello $name';

  print(example5('Dart')); // without hobby
  print(example5('Dart', 'Coding')); // with hobby

}