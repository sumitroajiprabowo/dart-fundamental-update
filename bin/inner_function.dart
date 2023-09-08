/// Inner Function is a function that is inside another function.
/// In Dart, we can use the [] operator to make a parameter optional.
/// Inner Function can be used to make a decision in a program.
/// Inner Function can be used with ternary operator [] or default value.
/// Inner Function can be used with return value.
/// Inner Function can be used with arrow function =>.
/// Inner Function can be used with optional parameter.

void example(){
  // example('Dart'); error because inner function is not defined
}

// Example
void main(){
  // Inner Function
  void example(String name) {
    void sayHello(String name) {
      print('Hello $name');
    }

    sayHello(name);
  }

  example('Dart');

  print('------------------');

  // Inner Function with return value
  String example1(String name) {
    String sayHello(String name) {
      return 'Hello $name';
    }

    return sayHello(name);
  }

  print(example1('Dart'));

  print('------------------');

  // Inner Function with return value and arrow function
  String example2(String name) {
    String sayHello(String name) => 'Hello $name';

    return sayHello(name);
  }

  print(example2('Dart'));

  print('------------------');

  // Inner Function with optional parameter
  void example3(String name) {
    void sayHello(String name, [String? hobby]) {
      if (hobby != null) {
        print('Hello $name, Hobby kamu adalah $hobby');
      } else {
        print('Hello $name');
      }
    }

    sayHello(name);
  }

  example3('Dart');

  print('------------------');

  // Inner Function with optional parameter and default value
  void example4(String name) {
    void sayHello(String name, [String hobby = 'Coding']) {
      print('Hello $name, Hobby kamu adalah $hobby');
    }

    sayHello(name);
  }

  example4('Dart');

  print('------------------');

  // Inner Function with optional parameter using ternary operator []
  void example5(String name) {
    void sayHello(String name, [String? hobby]) {
      if (hobby != null) {
        print('Hello $name, Hobby kamu adalah $hobby');
      } else {
        print('Hello $name');
      }
    }

    sayHello(name);
  }

  example5('Dart');

  print('------------------');

  // Inner Function with optional parameter and default value using ternary operator []
  void example6(String name) {
    void sayHello(String name, [String hobby = 'Coding']) {
      print('Hello $name, Hobby kamu adalah $hobby');
    }

    sayHello(name);
  }

  example6('Dart');

  print('------------------');

  // Inner Function with optional parameter and default value with {}
  void example7(String name) {
    void sayHello(String name, {String hobby = 'Coding'}) {
      print('Hello $name, Hobby kamu adalah $hobby');
    }

    sayHello(name);
  }

  example7('Dart');

  print('------------------');

  // Inner Function with optional parameter and default value with if else
  void example8(String name) {
    void sayHello(String name, {String? hobby}) {
      if (hobby != null) {
        print('Hello $name, Hobby kamu adalah $hobby');
      } else {
        print('Hello $name');
      }
    }

    sayHello(name);
  }

  example8('Dart');

  print('------------------');

  // Inner Function with optional parameter and default value using arrow function =>
  void example9(String name) {
    void sayHello(String name, [String hobby = 'Coding']) => print('Hello $name, Hobby kamu adalah $hobby');

    sayHello(name);
  }

  example9('Dart');
}