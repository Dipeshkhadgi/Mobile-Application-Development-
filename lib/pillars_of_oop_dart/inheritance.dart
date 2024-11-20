// Base class
class Animal {
  void eat() => print("This animal eats food.");
}

// Derived class
class Dog extends Animal {
  void bark() => print("The dog barks.");
}

void main() {
  Dog myDog = Dog();
  myDog.eat();  // Method from the base class
  myDog.bark(); // Method from the derived class
}
