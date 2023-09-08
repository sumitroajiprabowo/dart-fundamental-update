/// Null Safety in Dart is a new feature that was introduced in Dart 2.12.0.
/// Null Safety is a feature that can be used to make a variable not null.
/// Null Safety is a feature that can be used to make a variable not null and not dynamic.
/// Null Safety is a feature that can be used to make a variable not null and not dynamic and not object.
/// Null Safety is a feature that can be used to make a variable not null and not dynamic and not object and not void.
/// Null Safety is a feature that can be used to make a variable not null and not dynamic and not object and not void and not dynamic.

// Example
void main() {

  // Variable Null
  int? age; // Integer or Null

  // print(age); // error because the value is null but the data type is integer
  print(age); // null

  // Null Check using if else statement
  if (age != null) {
    print(age.toString());
  } else {
    print('Age is null');
  }

  // Null Check Operator ( ? ) // Default Value Operator ( ? )
  print(age?.toString()); // null

  // Null Check Operator ( ?? ) // Default Value Operator ( ?? )
  print(age ?? 0); // 0

  // Null Check Operator ( ??= ) // Default Value Operator ( ??= )
  age ??= 0; // 0

  // Conversion Nullable to Non-Nullable
  int? age2; // Integer or Null
  age2 = 12; // Integer
  print(age2); // 12

  int number = 20;
  int? number2 = number; // Integer or Null
  print(number2); // 20 // Integer

  // Conversion Non-Nullable to Nullable
  int? prize; // Integer or Null // null
  if (prize != null) {
    print(prize.toDouble());
  } else {
    print('Prize is null');
  }

  // Conversion with ! Operator (force conversion)
  int? prize2 = 2; // Integer or Null // 2
  print(prize2!.toDouble()); // 2.0 // Integer // Warning because if the value is null then the program will crash

  int? prize3;
  // print(prize3!.toDouble()); // error because the value is null but the data type is integer

  // Conversion with as Operator
  int? prize4 = 2; // Integer or Null // 2
  print(prize4); // 2 // Integer

  // Access Null Member
  int? prize5; // Integer or Null // null
  double? prize6 = prize5?.toDouble(); // null // Double
  print(prize6); // 0.0 // Double

  int? prize10; // Integer or Null // null
  double? prize11 = prize10?.toDouble() ?? 0; // 0.0 // Double
  print(prize11); // 0.0 // Double

}