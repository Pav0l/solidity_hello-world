var HelloWorld = artifacts.require("HelloWorld");

module.exports = function(deployer) {
  // Deploy the HelloWorld contract
  deployer.deploy(HelloWorld);
};
