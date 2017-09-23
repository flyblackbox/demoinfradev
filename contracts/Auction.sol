pragma solidity ^0.4.15;


contract Auction {
  address infrastructure;
  address bidsContractAddress;

  function Auction() {
    //createInfrastructure();

    }
  modifier isRegulator(){
    _;
    }

  mapping (string => string) bids; // (ein, bidHash)

  struct Contract {

    }
  function createContract(string scopeOfWorkHash) returns(address) {

    }
  function getBids() {

    }
  function sortBids() {

    }
  function awardContract(string bidId) returns (bool isSuccess){
    //add bid to the operator bid list
    //create an Infrastructure
    //close the Auction
    }

  function createBid(string ein, uint amount, bytes32 scopeOfWorkHash) {
    //will call the createBid of bids contract addreess
    //bidHash returned will be stored in bids map;
    }

  /*
  function voteInfrastructure(string tollBoothHash) public returns(bool isSuccess) {
    bidsContract.updateRating(DemoInfraDev.roads[tollBoothHash].bidHash);
    }

    */

}
