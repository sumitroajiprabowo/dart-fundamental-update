/// logical operators in dart is a special symbol that can be used to combine two or more conditions.
/// logical operators in dart is a symbol that can be used to combine two or more conditions.

// Example
void main() {
  // Variable
  int number1 = 10;
  int number2 = 5;

  /*
  AND operator (&&)
  true && true = true
  true && false = false
  false && true = false
  false && false = false
   */

  // Example using && operator
  bool and = (number1 > number2) && (number1 < number2);
  print(and); // false

  /*
  OR operator (||)
  true || true = true
  true || false = true
  false || true = true
  false || false = false
  */

  // Example using || operator
  bool or = (number1 > number2) || (number1 < number2);
  print(or); // true

  /*
  NOT operator (!)
  !true = false
  !false = true
   */

  // Example using ! operator
  bool not = !(number1 > number2);
  print(not); // false
}