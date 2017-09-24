pragma solidity ^0.4.15;

import "./Stoppable.sol";

contract DemoInfraDev is Stoppable {

  function DemoInfraDev(){

  }
  mapping(address => Driver) drivers;
  /*

  mapping(address => Operator) operators; //Operator Tx Address
*/

  mapping(address => ContractRecord) contracts; //Infrasctructure contract Tx Address

  struct ContractRecord {
    address scopeOfWorkHash;
    mapping (string => string) bids; // (ein, bidHash)
    }

  //Driver details [driverID, driverAddress, balance]
  struct Driver {
    bytes32 driverID;
    uint balance;
    }

  function becomeDriver(bytes32 licensePlate, uint balance) {
    //Drive registers their car
    drivers[msg.sender] = Driver({
                                driverID: licensePlate,
                                balance: 0
                                });
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
      address driverID;
      uint driverAddress;
      uint balance;
      */


  /*
  function voteRoad(){

    }    address driverID;
        uint driverAddress;
        uint balance;
  */
}
