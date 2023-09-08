/// Function with Optional Parameter
/// In Dart, we can create a function with optional parameter.
/// Optional parameter is a parameter that can be used to make a decision in a program.
/// Optional parameter can be used with ternary operator [] or default value.

// Example
void main(){
  // Function with optional parameter using ternary operator []
  void example(String name, [String? hobby]) {
    if (hobby != null) {
      print('Hello $name, Hobby kamu adalah $hobby');
    } else {
      print('Hello $name');
    }
  }
  example('Dart'); // without hobby
  example('Dart', 'Coding'); // with hobby

  // Function with optional parameter and default value using ternary operator []
  void hello(String name, [String hobby = 'Coding']) {
    print('Hello $name, Hobby kamu adalah $hobby');
  }

  hello('Dart');
  hello('Dart', 'Hacking');

  // Function with optional parameter and default value with {}
  void hello1(String name, {String hobby = 'Coding'}) {
    print('Hello $name, Hobby kamu adalah $hobby');
  }
  hello1('Dart', hobby: 'Fishing'); // with hobby
  hello1('Dart'); // without hobby

  // Function with optional parameter and default value with if else
  void hello3(String name, {String? hobby}) {
    if (hobby != null) {
      print('Hello $name, Hobby kamu adalah $hobby');
    } else {
      print('Hello $name');
    }
  }

  hello3('Dart'); // without hobby
  hello3('Dart', hobby: 'Coding'); // with hobby



  // Function with optional parameter and default value using arrow function =>
  void hello11(String name, [String hobby = 'Coding']) => print('Hello $name, Hobby kamu adalah $hobby');
  hello11('Dart');

  // Function with optional parameter and default value using arrow function => and ternary operator []
  void hello12(String name, [String? hobby]) => hobby != null ? print('Hello $name, Hobby kamu adalah $hobby') : print('Hello $name');
  hello12('Dart'); // without hobby
  hello12('Dart', 'Coding'); // with hobby

  // Function with optional parameter and default value using arrow function => and ternary operator [] and default value
  void hello13(String name, [String hobby = 'Coding']) => print('Hello $name, Hobby kamu adalah $hobby');
  hello13('Dart'); // without hobby
  hello13('Dart', 'Coding'); // with hobby


}