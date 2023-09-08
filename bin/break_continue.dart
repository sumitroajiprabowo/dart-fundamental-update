/// Break and Continue Statements in Dart
/// Break is a statement that can be used to stop a loop in a program.
/// Continue is a statement that can be used to skip an iteration in a loop in a program.

// Example
void main() {
  // Break Statement
  for (int i = 1; i < 10; i++) {
    if (i == 2) {
      break;
    }
    print(i);
  }

  print('------------------');

  // Break Statement using While Loop
  int i = 0;
  while (i < 3) {
    if (i == 1) {
      break;
    }
    print(i);
    i++;
  }

  print('------------------');

  // Break Statement with variable
  int number = 4;
  for (int i = 0; i < number; i++) {
    if (i == 1) {
      break;
    }
    print(i);
  }

  print('------------------');

  // Continue Statement
  for (int i = 0; i < 3; i++) {
    if (i == 1) {
      continue;
    }
    print(i);
  }

  print('------------------');

  // Continue Statement with variable
  int number2 = 4;
  for (int i = 0; i < number2; i++) {
    if (i == 1) {
      continue;
    }
    print(i);
  }
}