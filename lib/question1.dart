// Write a dart program to check if the number is odd or even.



import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  print(number % 2 == 0 ? "$number is even." : "$number is odd.");
}
