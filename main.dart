// Task 1: Create a function that takes two numbers as input and returns the sum of those numbers.
int sum(int a, int b) {
  return a + b;
}

// Task 2: Write a program that uses a for loop to print out the numbers from 1 to 10.
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Create a program that uses a switch statement to check for different string values and output a response based on the value.
void switchExample(String value) {
  switch (value) {
    case 'hello':
      print('Hello there!');
      break;
    case 'goodbye':
      print('Goodbye!');
      break;
    default:
      print('Unknown value');
  }
}

// Task 4: Create a program that uses a while loop to print out the numbers from 20 to 10.
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Create a program that uses an if-else statement to check if a number is even or odd and output the result.
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Task 6: Create a program that takes a list of numbers as input and outputs the largest number in the list.
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

// Task 7: Write a program that uses a try-catch block to catch an exception and output an error message.
void exampleTryCatch() {
  try {
    // code that may throw an exception
    int result = 10 ~/ 0; // This will throw a 'DivideByZeroException'
    print(result);
  } catch (e) {
    // handle the exception
    print('Error: $e');
  }
}

void main() {
  // Test the functions and programs
  print('Task 1: ${sum(5, 3)}');
  
  print('\nTask 2:');
  printNumbers();
  
  print('\nTask 3:');
  switchExample('hello');
  switchExample('goodbye');
  switchExample('other');
  
  print('\nTask 4:');
  printNumbersReverse();
  
  print('\nTask 5:');
  checkEvenOdd(7);
  checkEvenOdd(10);
  
  print('\nTask 6: ${findLargest([4, 9, 2, 7, 5])}');
  
  print('\nTask 7:');
  exampleTryCatch();
}
