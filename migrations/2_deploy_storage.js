var StorageManager = artifacts.require("./StorageManager.sol");

module.exports = function(deployer) {
  deployer.deploy(StorageManager);
};
