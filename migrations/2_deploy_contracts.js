var Owned = artifacts.require("./Owned.sol");
var Stoppable = artifacts.require("./Stoppable.sol");
var DemoInfraDev = artifacts.require("./DemoInfraDev.sol");
var Auction = artifacts.require("./Auction.sol");
var Infrastructure = artifacts.require("./Infrastructure.sol");
var Bids = artifacts.require("./Bids.sol");
var Operators = artifacts.require("./Operators.sol");

module.exports = function(deployer) {
  deployer.deploy(Owned);
  deployer.deploy(Stoppable);
  deployer.deploy(DemoInfraDev);
  deployer.deploy(Auction);
  deployer.deploy(Infrastructure);
  deployer.deploy(Bids);
  deployer.deploy(Operators);
};
