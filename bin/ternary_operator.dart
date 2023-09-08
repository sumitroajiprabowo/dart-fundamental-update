/// ternary operator is a short hand of if else statement
/// syntax: condition ? expression1 : expression2
/// if condition is true, expression1 will be executed
/// if condition is false, expression2 will be executed


// Example
void main() {
  // Variable
  int number = 12;

  // Ternary Operator
  number > 10 ? print('Number is greater than 10') : print(
      'Number is less than 10');

  // Ternary Operator with variable
  number > 10 ? print('Number is greater than 10') : number < 10 ? print(
      'Number is less than 10') : print('Number is equal to 10');

  var result = 70;
  var grade = result >= 90 ? 'A' : result >= 80 ? 'B' : result >= 70 ? 'C' : result >= 60 ? 'D' : 'E';
  print(grade);

}