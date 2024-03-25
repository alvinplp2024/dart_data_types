import 'dart:io';

// Interface
abstract class Animal {
  void makeSound();
}

// Base class
class LivingThing {
  void breathe() {
    print('Breathing...');
  }
}

// Subclass implementing interface
class Dog extends LivingThing implements Animal {
  @override
  void makeSound() {
    print('Woof!');
  }

  void wagTail() {
    print('Tail wagging...');
  }
}

// Subclass overriding inherited method
class Cat extends LivingThing implements Animal {
  @override
  void makeSound() {
    print('Meow!');
  }

  @override
  void breathe() {
    print('Cat is breathing...');
  }
}

// Class initialized with data from a file
class FileReader {
  String readDataFromFile(String filename) {
    try {
      var file = File(filename);
      return file.readAsStringSync();
    } catch (e) {
      print('Error reading file: $e');
      return null;
    }
  }
}

void main() {
  // Instance of a class initialized with data from a file
  var fileReader = FileReader();
  var data = fileReader.readDataFromFile('data.txt');
  print('Data from file: $data');

  // Demonstrating the use of a loop
  for (var i = 0; i < 3; i++) {
    print('Loop iteration: $i');
  }

  // Creating instances of classes and invoking methods
  var dog = Dog();
  dog.makeSound();
  dog.breathe();
  dog.wagTail();

  var cat = Cat();
  cat.makeSound();
  cat.breathe();
}
