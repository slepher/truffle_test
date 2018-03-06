pragma solidity ^0.4.18;

import "./SimpleStorage.sol";

contract StorageManager {
  SimpleStorage public simple;
  uint public simpleValue;
  uint public counter;
  uint public afterCounter;

  function createStorage() public returns(uint) {
      counter = counter + 1;
      simple = new SimpleStorage();
      afterCounter = afterCounter + 1;
      simple.set(5);
      simpleValue = simple.get();
      return simpleValue;
  }
}
