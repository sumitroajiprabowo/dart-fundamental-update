import 'package:test/test.dart';

void main() {
  test('Test variable values', () {
    // Variable String
    String firstName = 'Danu';
    expect(firstName, equals('Danu'));

    // Variable Integer
    int age = 23;
    expect(age, equals(23));

    // Variable Double
    double height = 180.43;
    expect(height, equals(180.43));

    // Variable Boolean
    bool isMarried = false;
    expect(isMarried, equals(false));

    // Variable List
    List<String> hobbies = ['Coding', 'Gaming', 'Reading'];
    expect(hobbies, equals(['Coding', 'Gaming', 'Reading']));

    // Variable Map
    Map<String, dynamic> person = {
      'name': 'Danu',
      'age': 23,
      'height': 180.43,
      'isMarried': false,
      'hobbies': ['Coding', 'Gaming', 'Reading']
    };
    expect(person, equals({
      'name': 'Danu',
      'age': 23,
      'height': 180.43,
      'isMarried': false,
      'hobbies': ['Coding', 'Gaming', 'Reading']
    }));

    // Variable Dynamic
    dynamic dynamicVariable = 100;
    expect(dynamicVariable, equals(100));
    dynamicVariable = 'Halo';
    expect(dynamicVariable, equals('Halo'));
    dynamicVariable = true;
    expect(dynamicVariable, equals(true));

    // Variable using var for Automatic Type Inference
    var varName = 'Danu'; // String
    expect(varName, equals('Danu'));
    var varAge = 23; // Integer
    expect(varAge, equals(23));
    var varHeight = 180.43; // Double
    expect(varHeight, equals(180.43));
    var varIsMarried = false; // Boolean
    expect(varIsMarried, equals(false));
    var varHobbies = ['Coding', 'Gaming', 'Reading']; // List
    expect(varHobbies, equals(['Coding', 'Gaming', 'Reading']));
    var varPerson = {
      'name': 'Danu',
      'age': 23,
      'height': 180.43,
      'isMarried': false,
      'hobbies': ['Coding', 'Gaming', 'Reading']
    }; // Map
    expect(varPerson, equals({
      'name': 'Danu',
      'age': 23,
      'height': 180.43,
      'isMarried': false,
      'hobbies': ['Coding', 'Gaming', 'Reading']
    }));
    var varDynamicVariable = 100; // Integer
    expect(varDynamicVariable, equals(100));

    // ... (similarly test other variables)
  });

  test('Test variable changes', () {
    // Example change value of variable
    // Variable String
    String firstName = 'Danu';
    firstName = 'Dawu';
    expect(firstName, equals('Dawu'));

    // Example change value of variable
    // Variable Integer
    var varDynamicVariable = 100;
    varDynamicVariable = 120;
    expect(varDynamicVariable, equals(120));

    // ... (similarly test other variable changes)
  });

  test('Test final and const variables', () {
    // Variable Final
    final phi = 3.14;
    expect(phi, equals(3.14));

    // Variable Final
    final bool isMale = true;
    dynamic isMaleDynamic = isMale;
    expect(isMaleDynamic, equals(true));

    // Variable Final with List
    final List<String> fruits = ['Apple', 'Banana', 'Orange'];
    expect(fruits, equals(['Apple', 'Banana', 'Orange']));

    // Change value of variable fruits
    fruits.add('Guava');
    expect(fruits, equals(['Apple', 'Banana', 'Orange', 'Guava']));
    fruits[0] = 'Pineapple';
    expect(fruits, equals(['Pineapple', 'Banana', 'Orange', 'Guava']));

    // Variable Final with Map
    final Map<String, dynamic> profile = {
      'name': 'Danu',
      'age': 23,
      'height': 180.43,
      'isMarried': false,
      'hobbies': ['Coding', 'Gaming', 'Reading']
    };
    expect(profile, equals({
      'name': 'Danu',
      'age': 23,
      'height': 180.43,
      'isMarried': false,
      'hobbies': ['Coding', 'Gaming', 'Reading']
    }));

    // Variable Const for Compile-time Constant Value
    const String applicationName = 'Belajar Dart';
    expect(applicationName, equals('Belajar Dart'));

    const pi = 3.14; // Integer
    expect(pi, equals(3.14));
    const double gravity = 9.8; // Double
    expect(gravity, equals(9.8));
  });
}
