// This program demonstrates inheritance in Dart
// The class Animal has a method walk that prints "I am walking"
// The class Bird extends the Animal class and has two methods fly and sing that prints "I am flying" and "I am singing" respectively.

class  Animal {
  void walk() {
    print("I am walking");
  }
  
}

class Bird extends Animal {
  void fly() {
    print("I am flying");
  }
  
  void sing() {
    print("I am singing");
  }
}

void main() {
  Bird bird = new Bird();
  bird.walk();
  bird.fly();
  bird.sing();
}