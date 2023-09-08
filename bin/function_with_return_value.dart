/// Function with Return Value
/// Function with return value is a function that has a return value.
/// In Dart, we can use the [] operator to make a parameter optional.

int sumNumbers(int num1, int num2) => num1 + num2;


// Example
void main(){
  // Function with return value
  String example(String name) {
    return 'Hello $name';
  }

  print(example('Dart'));

  // Function with return value and arrow function
  String example1(String name) => 'Hello $name';

  print(example1('Dart'));

  print(sumNumbers(1, 2));
}