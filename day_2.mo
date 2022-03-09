
 import Nat8 "mo:base/Nat8";
 import Char "mo:base/Char";
 import Nat  "mo:base/Nat";
import Text "mo:base/Text";
import Array "mo:base/Array";

//challenge 1 : A function that converts nat to Nat8
actor {
    
    public func nat_to_nat8 (n : Nat): async Nat8 {
        return(Nat8.fromNat(n));
    };

// challenge 2: write a function max_number_with_n_bits that takes a Nat n and returns maximum number that can be represented with only n-bits
   
    public func max_number_with_n_bits(n : Nat) : async Nat {
        var count = n;
        var max_number = 0;
        while(count > 0){
            max_number := max_number + 2**(count - 1);
            count := count - 1;
        };
        return(max_number);
    };

 //Challenge 3 : Write a function decimal_to_bits that takes a Nat n and returns a Text corresponding to the binary representation of this number.
//Note : decimal_to_bits(255) -> "11111111".
    public func decimal_to_bits (n: Nat): async Text {
        return(n.toText)
    }
//Challenge 4 : Write a function capitalize_character that takes a Char c and returns the capitalized version of it.

     // public func capitalize_character(c: Char): async Char {
      //    return (c.isUppercase());
      //};
//Challenge 5 : Write a function capitalize_text that takes a Text t and returns the capitalized version of it
//let toText : (c : Char) -> Text


        public func capitalize_text(t: Char): async Char {
            let test : Char = 'a';
            let result : Char = await capitalize_character(test)
            return (result);
        };
    };

 

