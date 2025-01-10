// This program demonstrates the use of the abstract class and the overriding of the method in the class.
// The class AdvancedArithmetic is an abstract class that has a method divisor_sum that returns an integer.
// The class MyCalculator implements the AdvancedArithmetic class and overrides the divisor_sum method.


abstract class AdvancedArithmetic {
  int divisor_sum( int n);
}

class MyCalculator implements AdvancedArithmetic {
  int divisor_sum(int n) {
    int sum = 0;
    for (int i = 1; i <= n; i++) {
      if (n % i == 0) {
        sum += i;
      }
    }
    return sum;
  }
}

void main() {
  MyCalculator my_calculator = new MyCalculator();
  print("I implemented: ");
  
  int n = 6;
  print(my_calculator.divisor_sum(n).toString());
}