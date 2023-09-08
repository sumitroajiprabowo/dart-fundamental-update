/// Anonymous Function
/// Anonymous function is a function that doesn't have a name.

// Anonymous Function as parameter
void example(String name, Function(String) sayHello) {
  sayHello(name);
}

// Example Anonymous Function
stringToUpperCase(String value) {
  return value.toUpperCase();
}

// Anonymous Function with arrow function
stringToLowerCase(String value) => value.toLowerCase();

// Anonymous Function
void hello() {
  print('Hello World');
}

// Anonymous Function with optional parameter and default value
void hello4(String name) {
  void sayHello(String name, [String hobby = 'Coding']) {
    print('Hello $name, Hobby kamu adalah $hobby');
  }

  sayHello(name);
}

// Anonymous Function with optional parameter and default value with {}
void hello5(String name) {
  void sayHello(String name, {String hobby = 'Coding'}) {
    print('Hello $name, Hobby kamu adalah $hobby');
  }

  sayHello(name);
}

// Anonymous Function with optional parameter and default value with if else
void hello6(String name) {
  void sayHello(String name, {String? hobby}) {
    if (hobby != null) {
      print('Hello $name, Hobby kamu adalah $hobby');
    } else {
      print('Hello $name');
    }
  }

  sayHello(name);
}

// Anonymous Function with optional parameter
void myHello(String name) {
  void sayHello(String name, [String? hobby]) {
    if (hobby != null) {
      print('Hello $name, Hobby kamu adalah $hobby');
    } else {
      print('Hello $name');
    }
  }

  sayHello(name);
}

// Example
void main() {

  myHello('Dart');

  print(stringToUpperCase('Dart'));
  print(stringToLowerCase('Dart'));

  hello();

  hello4('Dart');

  hello5('Dart');

  hello6('Dart');

}