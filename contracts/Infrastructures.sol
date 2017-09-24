pragma solidity ^0.4.15;
import "./DemoInfraDev.sol";


contract Infrastructures {

  function rateInfrastructure(string tollBoothHash) public returns(bool isSuccess) {
    bidsContract.updateRating(DemoInfraDev.roads[tollBoothHash].bidHash);
    }

}

address bidsContract;
function Infrastructures(){
  }
mapping (string => Contract) contracts; //(tollBothHash)
struct Contract {
  address infrastructureContract;
  bytes32 bidHash;
  }
