pragma solidity ^0.4.15;


contract Operators {


  //Operator details [ein, walletKey, ratings, array[] acceptedBids]
  struct Operator {
    string ein;
    string walletKey;
    uint ratings;
    bytes32[] acceptedBids;
    }

/*
  mapping (string => Operator) operators; //(eid, Operator)


  function becomeOperator(string ein) public returns(bool isSuccess)  {

    }
  function getOperator(string ein) public returns (Operator) {

    }

  function createBid(uint bidAmount, string documentHash) public returns (string bidHash){
      super.createBid();
    }
*/
}
