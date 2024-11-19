// Write a dart program to check whether 
//a character is a vowel or consonant.




import 'dart:io';

void main() {
  stdout.write("Enter a character: ");
  String char = stdin.readLineSync()!.toLowerCase();

  if (char.length == 1 && RegExp(r'[a-z]').hasMatch(char)) {
    print("aeiou".contains(char) ? "$char is a vowel." : "$char is a consonant.");
  } else {
    print("Invalid input. Please enter a single alphabetic character.");
  }
}