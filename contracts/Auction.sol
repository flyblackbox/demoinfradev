pragma solidity ^0.4.15;


contract Auction {

  address infrastructure;
  mapping (string => string) bids; // (ein, bidHash)
  address bidsContractAddress;

  function Auction() {
    //createInfrastructure();

    }
  modifier isRegulator(){
    _;
    }


  function createAuction(string scopeOfWorkHash) returns(address) {

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

}
