//Challenge 1 : Write a function is_anonymous that takes no arguments but returns true
// if the caller is anonymous and false otherwise.

actor {
      public shared func is_anonymous() : async Bool {
          let princal_caller = msg.caller;
          if (principal_caller == princal_caller.is_anonymous());{
              return true;
          }else {
              return false;
          };
      };


};