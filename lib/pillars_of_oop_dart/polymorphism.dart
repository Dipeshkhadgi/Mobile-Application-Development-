// Base class
class Animal {
  void sound() => print("Animal makes a sound.");
}

// Derived class 1
class Dog extends Animal {
  @override
  void sound() => print("Dog barks.");
}

// Derived class 2
class Cat extends Animal {
  @override
  void sound() => print("Cat meows.");
}

void main() {
  Animal myAnimal;

  myAnimal = Dog();
  myAnimal.sound(); // Output: Dog barks.

  myAnimal = Cat();
  myAnimal.sound(); // Output: Cat meows.
}
