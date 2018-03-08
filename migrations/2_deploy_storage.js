var StorageManager = artifacts.require("./StorageManager.sol");
var SimpleStorage = artifacts.require("./SimpleStorage.sol");

module.exports = function(deployer) {
  deployer.deploy(StorageManager);
};
