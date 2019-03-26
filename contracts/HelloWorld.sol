pragma solidity  ^0.5.0;
// Declaration of the version of the Solidity compiler this code should use.


// Solidity's code is encapsulated in contracts. Similar to classes in Object Oriented Programming.
contract HelloWorld {
  string public message; // declare a variable of type string with a name 'message'

  // create constructor function
  // this function will run once when a contract is created
  constructor() public {
    message = "Hello World";
  }

  /*
  * [public] - functions are part of the contract interface and can be either called internally or via messages.
  * [view] - function will not to modify the state
  * [returns] - specified what data type is returned from the function
  * [memory] - specifies the data area, where the data type is stored (mandatory since version 0.5.0)
  */
  function getMessage() public view returns(string memory) {
    return message;
  }


  // this function takes an string type argument. the convention is to use underscore when naming arguments
  function setMessage(string memory _message) public {
    message = _message;
  }
}