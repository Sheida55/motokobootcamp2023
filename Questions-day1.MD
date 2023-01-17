1. How much is the current memory capacity of a canister? 
answer: 4 GB since currently memory uses a 32-bit addressing scheme.

2. What is the issue with the following code sample? 
actor {
  let counter : Nat = 0;
  public func increment_counter() : async () {
    counter := counter + 1;
  };
}

answer: The immutable variable counter is assigned to a mutable variable.

3. What is the issue with the following code sample?
actor {
  var message : Text = 0;

  public query func change_message(new_message : Text) : async () {
    message := new_message;
    return;
  };
  
  public query func see_message() : async Text {
    return(message);
  };
}

answer: the message variable is of type Text and it can not be assigned to a Nat. 

4.  False or True: we can remove the keyword **async** for return argument of a query function since queries are faster to answer. 

answer: False. every public function of an actor has a return value that is async.
