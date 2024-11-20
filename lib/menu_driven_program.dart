import 'dart:io';

void main() {
  bool continueProgram = true; // Initialize the variable

  do {
    print("\n===================MENU DRIVEN==================");
    print("1. Add");
    print("2. Subtract");
    print("3. Multiply");

    stdout.write("Enter your choice (1-3): ");
    String? choiceInput = stdin.readLineSync();

    if (int.tryParse(choiceInput ?? '') == null) {
      print("Error: Please enter numbers only.");
      continue;
    }

    int choice = int.parse(choiceInput!);

    if (choice < 1 || choice > 3) {
      print("Please select an option from 1, 2, or 3.");
      continue;
    }

    // Input two numbers
    stdout.write("Enter the first number: ");
    double? num1 = double.tryParse(stdin.readLineSync()!);
    if (num1 == null) {
      print("Error: Please enter a valid number.");
      continue;
    }

    stdout.write("Enter the second number: ");
    double? num2 = double.tryParse(stdin.readLineSync()!);
    if (num2 == null) {
      print("Error: Please enter a valid number.");
      continue;
    }

    switch (choice) {
      case 1:
        print("Result: $num1 + $num2 = ${num1 + num2}");
        break;
      case 2:
        print("Result: $num1 - $num2 = ${num1 - num2}");
        break;
      case 3:
        print("Result: $num1 * $num2 = ${num1 * num2}");
        break;
    }

    // Ask if the user wants to continue
    stdout.write("\nDo you want to continue (Y/N): ");
    String? response = stdin.readLineSync();
    continueProgram = (response != null && response.toUpperCase() == 'Y');

  } while (continueProgram);

  print("Program terminated.");
}
