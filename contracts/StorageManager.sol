pragma solidity ^0.4.17;

import "./SimpleStorage.sol";
import "./AnotherStorage.sol";

contract StorageManager {
  SimpleStorage public simple;
  AnotherStorage public another;
  uint public simpleValue;

  function createStorage() public returns(uint) {
      simple = new SimpleStorage();
      simpleValue = simple.get();
      return simpleValue;
  }

  function createAnotherStorage(uint initData) public returns(uint) {
      another = new AnotherStorage(initData);
      simpleValue = another.get();
      return simpleValue;
  }
}
