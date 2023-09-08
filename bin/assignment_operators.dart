/// assignment operators in dart is a special symbol that can be used to assign a value to a variable.
/// assignment operators in dart is a symbol that can be used to assign a value to a variable.

// Example
void main() {
  // Variable
  int number1 = 10;
  int number2 = 5;

  // Assignment
  number1 = number2;
  print(number1); // 5

  // Addition Assignment
  number1 += number2;
  print(number1); // 10

  // Subtraction Assignment
  number1 -= number2;
  print(number1); // 5

  // Multiplication Assignment
  number1 *= number2;
  print(number1); // 25

  // Division Assignment
  // number1 /= number2; // Error: A value of type 'double' can't be assigned to a variable of type 'int'.
  // print(number1); // 5.0

  // Modulo Assignment
  number1 %= number2;
  print(number1); // 0

  // Left Shift Assignment
  number1 <<= number2;
  print(number1); // 0

  // Right Shift Assignment
  number1 >>= number2;
  print(number1); // 0

  // Bitwise AND Assignment
  number1 &= number2;
  print(number1); // 0

  // Bitwise OR Assignment
  number1 |= number2;
  print(number1); // 5

  // Bitwise XOR Assignment
  number1 ^= number2;
  print(number1); // 0
}