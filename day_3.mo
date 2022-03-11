// Challenge 1 : Write a private function swap that takes 3 parameters : a mutable array ,
// an index j and an index i and returns the same array but where value at index i and index j have been swapped.

actor {
 private func swap(array : [Nat], i : Nat, j : Nat) : [Nat] {
        let mutable_array = array.thaw<Nat>(array);
        let tmp = mutable_array[i];
        mutable_array[i] := mutable_array[j];
        mutable_array[j] := tmp;
        return(Array.freeze<Nat>(mutable_array))
      
};

//Challenge 2 : Write a function init_count that takes a Nat n and returns an array [Nat] where value is equal to
// it's corresponding index. 

public func init_count(n:Nat): async [Nat] {
        let n: Nat = "";
        let array = (n.init<A>());
        return (n)
};

//Challenge 3 : Write a function seven that takes an array [Nat] and returns "Seven is found" if one 
//digit of ANY number is 7. Otherwise this function will return "Seven not found".

public func seven(array:[Nat]): async Text {
       for (val)  in array.val() {
            if (number == 7){
             return ("Seven is found"); 
             } else {
             return ("seven not found");
             };

       };
};


};