// Write a dart program to create 
//a simple calculator that performs addition, subtraction, multiplication, and division.




import 'dart:io';

void main() {
  stdout.write("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write("Choose the operation (+, -, *, /): ");
  String operation = stdin.readLineSync()!;

  double result;

  switch (operation) {
    case '+':
      result = num1 + num2;
      print("Result: $num1 + $num2 = $result");
      break;
    case '-':
      result = num1 - num2;
      print("Result: $num1 - $num2 = $result");
      break;
    case '*':
      result = num1 * num2;
      print("Result: $num1 * $num2 = $result");
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
        print("Result: $num1 / $num2 = $result");
      } else {
        print("Error: Division by zero is not allowed.");
      }
      break;
    default:
      print("Invalid operation. Please choose one of the following: +, -, *, /");
  }
}
