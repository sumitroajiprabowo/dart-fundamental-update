/// Recursive Function
/// Recursive Function is a function that calls itself.

// Example using non Recursive Function
int factorial(int number) {
  int result = 1;

  for (var i = 1; i <= number; i++) {
    result *= i;
  }

  return result;
}

// Another Example using non Recursive Function
int fibonacciNonRecursive(int number) {
  int result = 0;

  if (number <= 0) {
    result = 0;
  } else if (number == 1) {
    result = 1;
  } else {
    int first = 0;
    int second = 1;

    for (var i = 2; i <= number; i++) {
      result = first + second;
      first = second;
      second = result;
    }
  }

  return result;
}

// Example using Recursive Function
int factorialWithRecursive(int number) {
  if (number == 1) {
    return 1;
  } else {
    return number * factorial(number - 1);
  }
}

// Another Example using Recursive Function
int fibonacci(int number) {
  if (number <= 0) {
    return 0;
  } else if (number == 1) {
    return 1;
  } else {
    return fibonacci(number - 2) + fibonacci(number - 1);
  }
}


// Example Recursive Function with arrow function
int factorialWithRecursiveArrowFunction(int number) =>
    number == 1 ? 1 : number * factorialWithRecursiveArrowFunction(number - 1);

// Example Recursive Function and Error Stack Overflow
// int factorialWithRecursiveError(int number) {
//   return number * factorialWithRecursiveError(number - 1);
// }

// Example Recursive Function
void main(){

  // Call non Recursive Function
  print(factorial(5));

  // Call Recursive Function
  print(factorialWithRecursive(5));

  // Call non Recursive Function
  print(fibonacciNonRecursive(5));

  // Call Recursive Function
  print(fibonacci(5));

  // Call Recursive Function with arrow function
  print(factorialWithRecursiveArrowFunction(5));

  // Call Recursive Function and Error Stack Overflow
  // print(factorialWithRecursiveError(5));
}
