// Objective: Demonstrate the use of super keyword to access the parent class method
// The class BiCycle has a method define_me that returns a string "a vehicle with pedals."
// The class MotorCycle extends the BiCycle class and overrides the define_me method.
// The MotorCycle class uses the super keyword to access the parent class method.


class BiCycle {
  String define_me() {
    return "a vehicle with pedals.";
  }
  
}

class MotorCycle extends BiCycle {
  String define_me() {
    return "a cycle with an engine.";
  }
  
  MotorCycle() {
    print("Hello I am a motorcycle, I am " + define_me());
    
    String temp = super.define_me(); 
    
    print("My ancestor is a cycle who is " + temp);
  }
  
}

void main() {
  MotorCycle M = new MotorCycle();
}