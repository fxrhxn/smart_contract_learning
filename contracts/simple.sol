pragma solidity ^0.4.0;

contract SimpleStorage {

  uint storedData;

  //Sets the storedData variable to the x parameter.
  function set(uint x) public{
    storedData = x
  }

  //Gets the stored data.
  function get() public constant returns (uint){
    return storedData
  }

}


/*

Breaking this shit down.


On the top line it shows 'pragma' which is just an instruction for how the contract should be treated.

A contract in the sense of Solidity is a collection of code (its functions) and data (its state) that resides at a specific address on the Ethereum blockchain.

storedData is a state variable of uint.

To access a state variable, you do not need the prefix this. as is common in other languages.

The functions set and get can be used to modify the value of the variable.

All that this contract does is store a number for the storedData variable by calling the set function.


*/
