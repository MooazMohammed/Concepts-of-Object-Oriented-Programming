// This program demonstrates the use of inheritance in Dart programming language.
// The class Arithamtic has a method add that returns the sum of two integers.
// The class Adder extends the Arithamtic class and inherits the add method.

class  Arithamtic {
  int add(int a, int b) {
    return a + b;
  }
  
}

class Adder extends Arithamtic   { 
    
}

void main() {
  Adder a = new Adder();
  print("I am : " + a.toString());
  print(a.add(10,32).toString() + " " + a.add(10,3).toString() + " " + a.add(10,10).toString());
}