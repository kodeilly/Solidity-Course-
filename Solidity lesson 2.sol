// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Demo { 
    uint8 public myVal = 254;

    function inc() public {
        // myVal = myVal + 1;
        // myVal += 1;
        // myVal++; // myVal--; 

        unchecked {
            myVal++; 
        }
    }
}
    
    
    // uint public maximum ;

    // function demo() public {
    //    maximum = type(uint8).max;
    // }
    
    //  unsigned integers
    // uint256 public myUint = 42;
    // 2 ** 256
    // uint8 public mySmallUint = 2;
    // 2 ** 8 = 256
    // 0 ---> (256-1)
    // uint 16
    // uint 24
    // uint 32 
    // uint 64
    // ...uint 256 
    // function demo(uint _inputuint) public {
    //    uint localUint = 42;
    //    localUint + 1;
    //    localUint - 1;
    //   localUint * 2;
    //    localUint / 2;
    //    localUint ** 3;
    //    localUint % 3;
    //   -myInt;

    //   localUint = 1;
    //    localUint != 1;
    //    localUint > 1;
    //    localUint >= 1;
    //   localUint < 2;
    //    localUint <= 2;
        
    // 2 ** 7 = 128
    // -128 ---> (128-1)
    // }

    //  signed integers
    //  int public myInt = -42;
    //  int8 public mySmallInt  = -1;




    
     // bool public myBool = true; // State variable

    // function myFunc(bool _inputBool) public pure returns (bool, bool, bool, bool, bool) {
    //    bool localBool = false; // Local variable
    //
    //    // Return the results of logical operations
    //   bool andResult = localBool && _inputBool; // Logical AND
    //   bool orResult = localBool || _inputBool;  // Logical OR
    //       bool eqResult = localBool == _inputBool;  // Equality
    //       bool neqResult = localBool != _inputBool; // Inequality
    //       bool notResult = !localBool;             // Logical NOT

    //       // Example conditional logic
    //   if (_inputBool || localBool) {
    //          // Perform any required operations inside the conditional block
    //    }

    //    return (andResult, orResult, eqResult, neqResult, notResult);
    //   }
