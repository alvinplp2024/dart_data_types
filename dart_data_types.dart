void main() {
  // Example of int data type
  int age = 25;

  // Example of double data type
  double height = 5.9;

  // Example of String data type
  String name = "John";

  // Example of boolean data type
  bool isStudent = true;

  // Example of List data type
  List<String> hobbies = ["Reading", "Coding", "Gaming"];

  // Example of Map data type
  Map<String, dynamic> person = {
    "name": "Alice",
    "age": 30,
    "isStudent": false,
  };

  // Printing values
  print("Name: $name, Age: $age, Height: $height");
  print("Is Student? $isStudent");
  print("Hobbies: $hobbies");

  // Accessing values from the Map
  print("Person: ${person['name']}, Age: ${person['age']}, Is Student? ${person['isStudent']}");
}
