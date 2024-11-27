import 'dart:io';

void main() {
  // Taking input from the user
  print("Enter the first number:");
  int num1 = int.parse(stdin.readLineSync()!); // Reading first number

  print("Enter the second number:");
  int num2 = int.parse(stdin.readLineSync()!); // Reading second number

  // Adding the two numbers
  int sum = num1 + num2;

  // Displaying the result
  print("The sum of $num1 and $num2 is $sum.");
}
