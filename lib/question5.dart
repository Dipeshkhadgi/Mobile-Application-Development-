// Write a dart program to calculate the sum of natural numbers.



import 'dart:io';

void main() {
  stdout.write("Enter a positive number: ");
  int n = int.parse(stdin.readLineSync()!);

  if (n > 0) {
    int sum = (n * (n + 1)) ~/ 2; // Using the formula for the sum of the first n natural numbers
    print("The sum of the first $n natural numbers is $sum.");
  } else {
    print("Please enter a positive number.");
  }
}
