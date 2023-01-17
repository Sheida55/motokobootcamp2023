
  // challenge 1
import Nat "mo:base/Nat";
Public func multiply(n : Nat, m : Nat) : async Nat {
return(n*m);
};

 // challenge 2
import Nat "mo:base/Nat";
Public func volume(n : Nat) : async Nat {
return(n*n);
};

// challenge 3
import Nat "mo:base/Nat";
Public func hours_to_minutes(n : Nat) : async Nat {
return(n*60);
};


 // challenge 4
 
 actor Counter {

  stable var counter = 0;
  
Public func set_counter(n : Nat) : async () {
Counter := n;
};

Public func get_counter() : async Nat {
Return counter;
};


 // challenge 5
Public func test_divide(n: Nat, m : Nat) : async Bool {
return(n % m == 0);
};


 // challenge 6
Public func is_even(n : Nat) : async Bool {
return(n % 2 == 0);
};



 // task 1

Nat32

// task 2

Actor {
  public func add(x : Int, y : Int) : async Int {
    return(x * y);
  };
}

// task 3

Public func square_root(x : float, y : float) : async (){ 
  Let s = x * y + 10.3; 
  let sqrt : (s Float);
  };


 
