/// Set in Dart is a collection of unordered data.
/// Set is a collection of unordered data.

// Example
void main() {
  // Variable Set (Array) with data type String (can't be other type of data)
  Set<String> names = {
    'Danu',
    'Raka',
    'Rafi'
  }; // Set<String> names = {'Danu', 'Raka', 'Rafi'};
  print(names); // {Danu, Raka, Rafi}

  // Empty Set (Array) with data type String (can't be other type of data)
  Set<String> empty = {}; // or Set<String> empty = Set<String>();
  print(empty); // {}

  // using var and specify data type of set is String (can't be other type of data)
  var names2 = {
    'Danu',
    'Raka',
    'Rafi'
  }; // Set<String> names2 = {'Danu', 'Raka', 'Rafi'};
  print(names2); // {Danu, Raka, Rafi}

  // using var and data type of set is dynamic (can be any type of data)
  var names3 = <String>{
    'Danu',
    'Raka',
    'Rafi'
  }; // Set<String> names3 = {'Danu', 'Raka', 'Rafi'};
  print(names3); // {Danu, Raka, Rafi}

  // Get length of variable
  print(names.length); // 3

  // Add value to variable
  names.add('Rafli'); // Rafli
  print(names); // {Danu, Raka, Rafi, Rafli}

  // Remove value from variable
  names.remove('Rafli'); // Rafli
  print(names); // {Danu, Raka, Rafi}

}