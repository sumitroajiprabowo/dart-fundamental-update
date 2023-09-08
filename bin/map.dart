/// Map in Dart is a collection of unordered data.
/// Map is a collection of unordered data.
/// Key and value in map can be any type of data.

// Example
void main() {
  // Variable Map (Array) with data type String (can't be other type of data)
  Map<String, String> names = {
    'first': 'Danu',
    'middle': 'Raka',
    'last': 'Rafi'
  }; // Map<String, String> names = {'Danu': 'Danu', 'Raka': 'Raka', 'Rafi': 'Rafi'};
  print(names); // {Danu: Danu, Raka: Raka, Rafi: Rafi}

  // Empty Map (Array) with data type String (can't be other type of data)
  Map<String, String> empty = {
  }; // or Map<String, String> empty = Map<String, String>();
  print(empty); // {}

  // using var and specify data type of map is String (can't be other type of data)
  var names2 = {
    'first': 'Danu',
    'middle': 'Raka',
    'last': 'Rafi'
  }; // Map<String, String> names2 = {'Danu': 'Danu', 'Raka': 'Raka', 'Rafi': 'Rafi'};
  print(names2); // {Danu: Danu, Raka: Raka, Rafi: Rafi}

  // using var and data type of map is dynamic (can be any type of data)
  var names3 = <String, String>{
    'first': 'Danu',
    'middle': 'Raka',
    'last': 'Rafi'
  }; // Map<String, String> names3 = {'Danu': 'Danu', 'Raka': 'Raka', 'Rafi': 'Rafi'};
  print(names3); // {Danu: Danu, Raka: Raka, Rafi: Rafi}

  // Get length of variable
  print(names.length); // 3

  // Get value from variable
  print(names['first']); // Danu

  // Change value of variable
  names['first'] = 'Dani'; // Dani
  print(names); // {Danu: Dani, Raka: Raka, Rafi: Rafi}

  // Change value of variable
  names['last'] = 'Ramadhan'; // Ramadhan
  print(names); // {Danu: Dani, Raka: Ramadhan, Rafi: Rafi}
}