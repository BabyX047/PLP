// Define an interface
abstract class Shape {
  void draw();
}

// Define a class that implements the Shape interface
class Circle implements Shape {
  @override
  void draw() {
    print('Drawing a circle');
  }
}

// Define a base class with a method that will be overridden
class Animal {
  void makeSound() {
    print('Some generic sound');
  }
}

// Define a subclass that overrides the makeSound method
class Dog extends Animal {
  @override
  void makeSound() {
    print('Woof!');
  }
}

// Define a class to represent data read from a file
class DataFromFile {
  final String name;
  final int age;

  DataFromFile(this.name, this.age);
}

// Define a method that reads data from a file and initializes an object
DataFromFile readDataFromFile(String filePath) {
  // Simulate reading data from a file
  String name = 'Lewis Kiongo';
  int age = 25;
  return DataFromFile(name, age);
}

void main() {
  // Create an instance of a class that implements an interface
  var circle = Circle();
  circle.draw();

  // Create an instance of a subclass and call overridden method
  var dog = Dog();
  dog.makeSound();

  // Read data from a file and initialize an object
  var data = readDataFromFile('data.txt');
  print('Name: ${data.name}, Age: ${data.age}');

  // Demonstrate the use of a loop
  for (var i = 1; i <= 5; i++) {
    print('$i');
  }
}
