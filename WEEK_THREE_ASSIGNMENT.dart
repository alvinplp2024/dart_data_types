import 'dart:io'; // Importing dart:io library for user input

void main() {
  // Prompting the user for a number
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!); // Reading user input as an integer

  // Checking the number and printing the corresponding message
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
