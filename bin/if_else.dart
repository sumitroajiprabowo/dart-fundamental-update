/// If Else Statement in Dart
/// If Else Statement is a statement that can be used to make a decision in a program.

// Example
void main() {
  // Variable
  int number = 12;

  // If Else Statement without variable
  if (number > 10) {
    print('Number is greater than 10');
  } else {
    print('Number is less than 10');
  }

  // If Else Statement with variable and else if statement
  if (number > 10) {
    print('Number is greater than 10');
  } else if (number < 10) {
    print('Number is less than 10');
  } else {
    print('Number is equal to 10');
  }

  // If Else Statement using Ternary Operator
  number > 10 ? print('Number is greater than 10') : print(
      'Number is less than 10');

  // If Else Statement using Ternary Operator with variable
  number > 10 ? print('Number is greater than 10') : number < 10 ? print(
      'Number is less than 10') : print('Number is equal to 10');

}