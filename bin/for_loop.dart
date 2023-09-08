/// For Loop in Dart
/// For Loop is a statement that can be used to make a decision in a program.

// Example
void main() {
  // For Loop
  for (int i = 0; i < 3; i++) {
    print(i);
  }

  print('------------------');

  // For Loop with variable
  int number = 4;
  for (int i = 0; i < number; i++) {
    print(i);
  }

  print('------------------');

  for(; number < 10; number++) {
    print(number);
  }

  print('------------------');

  var counter = 2;
  for(; counter <= 10;) {
    print('Counter Ke $counter');
    counter++;
  }

  print('------------------');

  // Init Statement
  for(var counter2 = 1; counter2 <= 10;) {
    print('Counter With Init Statement Ke $counter2');
    counter2++;
  }

  print('------------------');

  // Post Statement
  for(var counter3 = 1; counter3 <= 10; counter3++) {
    print('Counter With Post Statement Ke $counter3');
  }

  print('------------------');

  // Infinite Loop

  // Example
  // for (int i = 0; i < 3;) {
  //   print(i);
  // }

  // Example
  // for (;;) {
  //   print('Infinite Loop');
  //   break;
  // }

  // For Loop using Ternary Operator
  int number2 = 10;
  number2 > 10 ? print('Number is greater than 10') : number2 < 10 ? print(
      'Number is less than 10') : print('Number is equal to 10');

  // For Loop using Ternary Operator with variable
  int number3 = 10;
  number3 > 10 ? print('Number is greater than 10') : number3 < 10 ? print(
      'Number is less than 10') : print('Number is equal to 10');

}