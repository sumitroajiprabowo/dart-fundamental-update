/// List in Dart is a collection of ordered data.
/// List is a collection of ordered data.
/// List is a collection of data that can be changed.

// Example
void main() {

  // Variable List (Array)
  List<String> names = ['Danu', 'Raka', 'Rafi']; // List<String> names = ['Danu', 'Raka', 'Rafi'];
  print(names); // [Danu, Raka, Rafi]

  // Empty List (Array)
  List<String> empty = []; // or List<String> empty = List<String>();
  print(empty); // []

  // using var and specify data type of list is String (can't be other type of data)
  var names2 = ['Danu', 'Raka', 'Rafi']; // List<String> names2 = ['Danu', 'Raka', 'Rafi'];
  print(names2); // [Danu, Raka, Rafi]

  // using var and data type of list is dynamic (can be any type of data)
  var names3 = <String>['Danu', 'Raka', 'Rafi']; // List<String> names3 = ['Danu', 'Raka', 'Rafi'];
  print(names3); // [Danu, Raka, Rafi]

  // Get value from variable
  print(names[0]); // Index 0 = Danu

  // Get length of variable
  print(names.length); // 3

  // Change value of variable
  names[0] = 'Dani'; // Index 0 = Dani
  print(names); // [Dani, Raka, Rafi]

  // Change value of variable
  names[1] = 'Ramadhan'; // Index 1 = Ramadhan
  print(names); // [Dani, Ramadhan, Rafi]

  // Change value of variable
  names[2] = 'Rafi'; // Index 2 = Rafi
  print(names); // [Dani, Ramadhan, Rafi]

  // Add value to variable
  names.add('Rafli'); // Index 3 = Rafli
  print(names); // [Dani, Ramadhan, Rafi, Rafli]

  // Remove value from variable
  names.remove('Rafli'); // Index 3 = Rafli
  print(names); // [Dani, Ramadhan, Rafi]

  // Remove value from variable
  names.removeAt(2); // Index 2 = Rafi
  print(names); // [Dani, Ramadhan]

  // Remove value from variable
  names.removeLast(); // Index 1 = Ramadhan
  print(names); // [Dani]

  // Remove value from variable
  names.removeRange(0, 1); // Index 0 = Dani
  print(names); // []

  // Remove value from variable
  names.removeWhere((element) => element == 'Rafi'); // Index 0 = Rafi
  print(names); // []

  // Remove value from variable
  names.clear(); // []
  print(names); // []
}