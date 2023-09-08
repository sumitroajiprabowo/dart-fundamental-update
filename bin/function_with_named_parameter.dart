/// Function with named parameter
/// In Dart, we can create a function with named parameter.
/// Named parameter is a parameter that can be used to make a decision in a program.

// Example
void main() {
  // Function with named parameter
  void example({String? firstName, String? lastName}){
    print('Hello $firstName $lastName');
  }

  example(firstName: 'Dart', lastName: 'Flutter'); // Hello Dart Flutter
  example(lastName: 'Flutter', firstName: 'Dart'); // Hello Dart Flutter
  example(firstName: 'Dart'); // Hello Dart null
  example(lastName: 'Flutter'); // Hello null Flutter

  /*
  In named parameter, if you dont call the parameter, it will be null
  example(); // Error because firstName and lastName is null

  so we can use default value to prevent error
   */

  // Function with named parameter and default value
  void hello(String name, {String hobby = 'Coding'}) {
    print('Hello $name, Hobby kamu adalah $hobby');
  }

  hello('Dart'); // without hobby and default value
  hello('Dart', hobby: 'Hacking'); // with hobby

  // Function with named parameter and default value with {}
  void hello1(String name, {String hobby = 'Coding'}) {
    print('Hello $name, Hobby kamu adalah $hobby');
  }
  hello1('Dart', hobby: 'Fishing'); // with hobby
  hello1('Dart'); // without hobby

  // Function with named parameter and default value with if else
  void hello3(String name, {String? hobby}) {
    if (hobby != null) {
      print('Hello $name, Hobby kamu adalah $hobby');
    } else {
      print('Hello $name');
    }
  }

  hello3('Dart'); // without hobby
  hello3('Dart', hobby: 'Coding'); // with hobby


  // Required named parameter
  void hello4({required String firstName, required String lastName}){
    print('Hello $firstName $lastName');
  }

  hello4(firstName: 'Dart', lastName: 'Flutter'); // Hello Dart Flutter
  hello4(lastName: 'Flutter', firstName: 'Dart'); // Hello Dart Flutter
  // hello4(firstName: 'Dart'); // error because lastName is required

  // Function with named parameter and default value using arrow function =>
  void hello11(String name, {String hobby = 'Coding'}) => print('Hello $name, Hobby kamu adalah $hobby');
  hello11('Dart');

  // Function with named parameter and default value using arrow function => and ternary operator []
  void hello12(String name, {String? hobby}) => hobby != null ? print('Hello $name, Hobby kamu adalah $hobby') : print('Hello $name');
  hello12('Dart'); // without hobby
  //hello12('Dart', 'Coding'); // error because hobby is named parameter and we must call it with hobby: 'Coding'
}