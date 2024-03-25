// Task 1: Function to calculate the sum of two numbers
int calculateSum(int a, int b) {
  return a + b;
}

// Task 2: Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Program to use a switch statement
void switchExample(String value) {
  switch (value) {
    case 'hello':
      print('Hi there!');
      break;
    case 'goodbye':
      print('See you later!');
      break;
    default:
      print('Unknown value');
  }
}

// Task 4: Program to print numbers from 20 to 10 using a while loop
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Program to check if a number is even or odd using if-else statement
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Task 6: Program to find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Task 7: Program to demonstrate try-catch block
void demonstrateTryCatch() {
  try {
    // Code that may throw an exception
    int result = 10 ~/ 0; // Division by zero
    print('Result: $result');
  } catch (e) {
    // Handling the exception
    print('Error occurred: $e');
  }
}

void main() {
  // Task 1: Calculate sum of two numbers
  print('Task 1:');
  int sum = calculateSum(5, 7);
  print('Sum: $sum');

  // Task 2: Print numbers from 1 to 10
  print('\nTask 2:');
  printNumbers();

  // Task 3: Use a switch statement
  print('\nTask 3:');
  switchExample('hello');
  switchExample('goodbye');
  switchExample('unknown');

  // Task 4: Print numbers from 20 to 10
  print('\nTask 4:');
  printNumbersReverse();

  // Task 5: Check if a number is even or odd
  print('\nTask 5:');
  checkEvenOdd(15);
  checkEvenOdd(20);

  // Task 6: Find the largest number in a list
  print('\nTask 6:');
  List<int> numbers = [10, 5, 20, 15, 30];
  int largestNumber = findLargest(numbers);
  print('Largest number: $largestNumber');

  // Task 7: Demonstrate try-catch block
  print('\nTask 7:');
  demonstrateTryCatch();
}
