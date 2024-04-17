// Task 1: Function to return the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

void main() {
  // Task 1: Call the sum function and print the result
  print('Task 1: Sum of 5 and 3 is ${sum(5, 3)}');

  // Task 2: Program using a for loop to print numbers from 1 to 10
  print('\nTask 2: Printing numbers from 1 to 10 using a for loop:');
  for (var i = 1; i <= 10; i++) {
    print(i);
  }

  // Task 3: Program using a switch statement to check string values
  print('\nTask 3: Checking different string values using a switch statement:');
  String value = 'apple';
  switch (value) {
    case 'apple':
      print('It is a fruit.');
      break;
    case 'banana':
      print('It is also a fruit.');
      break;
    default:
      print('Unknown value');
  }

  // Task 4: Program using a while loop to print numbers from 20 to 10
  print('\nTask 4: Printing numbers from 20 to 10 using a while loop:');
  var num = 20;
  while (num >= 10) {
    print(num);
    num--;
  }

  // Task 5: Program using an if-else statement to check if a number is even or odd
  print('\nTask 5: Checking if a number is even or odd using an if-else statement:');
  int number = 7;
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }

  // Task 6: Program that takes a list of numbers as input and outputs the largest number
  print('\nTask 6: Finding the largest number in a list:');
  List<int> numbers = [14, 23, 8, 32, 18];
  int largest = numbers[0];
  for (var num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }
  print('The largest number in the list is $largest.');

  // Task 7: Program using a try-catch block to catch an exception and output an error message
  print('\nTask 7: Using a try-catch block to catch an exception:');
  try {
    var result = 10 ~/ 0; // Division by zero will throw an exception
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }}
