contract Operators {

  struct Operator {
    string [] bidsHashes;
  }

  mapping (string => Operator) operators; //(eid, Operator)


  function becomeOperator(string ein) public returns(bool isSuccess)  {

  }

  function getOperator(string ein) public returns (Operator) {

  }

  function createBid(uint bidAmount, string documentHash) public returns {
      super.createBid();
  }

}
