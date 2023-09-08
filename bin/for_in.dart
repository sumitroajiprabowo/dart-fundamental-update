/// For In Loop
/// For In Loop is a statement that can be used to make a decision in a program.
/// For In Loop is used to iterate over items of a collection.

// Example
void main() {

  // Example without For In Loop Statement
  var names = ['Dodi', 'Dede', 'Didi'];
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  print('------------------');

  // For In Loop Example using List
  var numbers = <int>[1, 2, 3];
  for (var number in numbers) {
    print(number);
  }

  print('------------------');

  // For In Loop Example using Set
  var names2 = <String>{'Dodi', 'Dede', 'Didi'};
  for (var name in names2) {
    print(name);
  }

  print('------------------');

  // For In Loop Example using Map Keys and Values (Entry)
  var fruits = <String, String>{
    'red': 'apple',
    'yellow': 'banana',
    'green': 'watermelon'
  };

  for (var fruit in fruits.values) {
    print(fruit);
  }

}