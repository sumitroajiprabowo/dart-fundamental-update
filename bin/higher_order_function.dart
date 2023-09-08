/// Higher Order Function
/// Higher Order Function is a function that has a function as a parameter or return value.

// Example Function as a Parameter and Return Value
void sayHello(String name, Function(String) filter) {
  print('Hello ${filter(name)}');
}

// Create List of Bad Words
List<String> badWords = ['Anjing', 'Babi', 'Bangsat'];

// Example create a function filter harsh words and return value
String filterBadWords(String name) {
  String filter = name;
  for (var badWord in badWords) {
    filter = filter.replaceAll(badWord, '***');
  }

  return filter;
}

void main() {
  sayHello('Dart', (name) => name.toUpperCase());
  sayHello('Dart', (name) => name.toLowerCase());

  sayHello('Anjing', filterBadWords);
}