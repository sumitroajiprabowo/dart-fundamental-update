/// Scope class for the Dart language.
/// Scope is a class that can be used to make a decision in a program.

void main(){

  void hello(String name) {
    print('Hello $name');
  }

  // Inner Function
  void example(String name) {
    void sayHello(String name) {
      print('Hello $name');
    }

    sayHello(name);
  }

  hello('Dart'); // Access hello function from main scope
  example('Dart'); // Access example function from main scope
  // sayHello('Dart'); // Error because sayHello function is not defined in main scope

}
