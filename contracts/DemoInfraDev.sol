
pragma solidity ^0.4.15;

import "./Stoppable.sol";

contract DemoInfraDev is Stoppable {

  function DemoInfraDev(){

  }

  mapping(address => Driver) drivers;
  mapping(address => address) operators; //Operator Tx Address
  mapping(address => address) contracts; //Infrasctructure contract Tx Address



  //Driver details [driverID, driverAddress, balance]
  struct Driver {
    address driverID;
    uint driverAddress;
    uint balance;
    }

/*

  function createAuction(string scopeOfWorkHash) returns(address transactionAddress){
    var instance = new Auction (scopeOfWorkHash)
    }
  function viewBidsSortedBy(string sortingParameter) constant returns(bytes32 biddersList){

    }
  function submitBid(string bidAmount, string scopeOfWorkHash, address operator){

    }
  function getOperatorInfo(string ein){

    }
  function awardContract(string bidID) returns (bool isSuccess){
    contracts[bidID] = Contract({

                          });


      }
  function becomeDriver(address _driverAddress) {
    //Author signs up to publish
    drivers[msg.sender] = Driver({
                                authorName: _driverAddress,
                                totalEarned: 0
                                });
                              }
  function voteRoad(){

    }

    */
}
