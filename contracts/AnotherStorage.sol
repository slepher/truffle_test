pragma solidity ^0.4.18;

contract AnotherStorage {
  uint storedData;

  function AnotherStorage(uint initData) {
    storedData = initData;   
  }

  function set(uint x) public {
    storedData = x;
  }

  function get() public view returns (uint) {
    return storedData;
  }
}
