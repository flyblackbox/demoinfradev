


contract DemoInfraDev(){

  function DemoInfraDev(){

  }




mapping(address => Operator) operators;
mapping(address => Driver) drivers;
mapping(address => Contracts) contract;
//Operator details [ein, walletKey, ratings, array[] acceptedBids]
struct Operator {
  string ein,
  string walletKey,
  uint ratings,
  Bid[] acceptedBids
  }
//Driver details [driverID, driverAddress, balance]
struct Driver {
  address authorAddress;       //Who was the author? Can be used to access Authors mapping
  uint readershipStake;         //How much equity did the author provision for readers?
  }


  public

  becomeOperator(ein)

  getOperator(ein) => ratings & past project

function createAuction(string scopeOfWorkHash) returns(address transactionAddress){
  instance Infrastructure.sol;
  }
function viewBidsSortedBy(string sortingParameter) constant returns(Bid[] biddersList){

  }

function submitBid(string bidAmount, string scopeOfWorkHash, address operator){

  }
function getOperatorInfo(string ein){

  }
function awardContract(string bidId) returns (bool isSuccess){

    }
function becomeDriver(address _driverAddress) {
  //Author signs up to publish
  drivers[msg.sender] = Driver({
                              authorName: _authorName,
                              totalEarned: 0
                              });
                            }
function voteRoad(){

  }
}
