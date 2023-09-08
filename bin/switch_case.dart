/// Switch Case Statement in Dart
/// Switch Case Statement is a statement that can be used to make a decision in a program.

// Example
void main() {
  // Variable
  int number = 12;

  // Switch Case Statement
  switch (number) {
    case 10:
      print('Number is equal to 10');
      break;
    case 11:
      print('Number is equal to 11');
      break;
    case 12:
      print('Number is equal to 12');
      break;
    default:
      print('Number is not equal to 10, 11, or 12');
  }

  // Switch Case Statement with variable
  switch (number) {
    case 10:
      print('Number is equal to 10');
      break;
    case 11:
      print('Number is equal to 11');
      break;
    case 12:
      print('Number is equal to 12');
      break;
    default:
      print('Number is not equal to 10, 11, or 12');
  }

  // Switch Case Statement using Ternary Operator
  number == 10 ? print('Number is equal to 10') : number == 11 ? print(
      'Number is equal to 11') : number == 12 ? print('Number is equal to 12') :
  print('Number is not equal to 10, 11, or 12');

  // Switch Case Statement using Ternary Operator with variable
  number == 10 ? print('Number is equal to 10') : number == 11 ? print(
      'Number is equal to 11') : number == 12 ? print('Number is equal to 12') :
  print('Number is not equal to 10, 11, or 12');

}