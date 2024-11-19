// Write a dart program to generate multiplication tables of 1-9.




void main() {
  for (int i = 1; i <= 9; i++) {
    print("Multiplication Table of $i:");
    for (int j = 1; j <= 10; j++) {
      print("$i x $j = ${i * j}");
    }
    print(""); // Add a blank line between tables
  }
}
