pragma solidity ^0.4.15;


contract Auction {

  modifier isRegulator(){
    _;
    }
  function createAuction(string scopeOfWorkHash) returns(address transaction){

    var instance = new Contract ({
                          scopeOfWorkHash: scopeOfWorkHash
                        });

    contracts[instance] = ContractRecord({
                            scopeOfWorkHash: scopeOfWorkHash
                            });
                          }

    }
  function createBid(string ein, uint amount, bytes32 scopeOfWorkHash) {
    //will call the createBid of bids contract addreess
    //bidHash returned will be stored in bids map;
    }
  function getBids() {

    }
  function awardContract(string bidId) returns (bool isSuccess){
    //add bid to the operator bid list
    //create an Infrastructure
    //close the Auction
    }

}


struct Contract {
  address scopeOfWorkHash;
  mapping (string => string) bids; // (ein, bidHash)
  }
