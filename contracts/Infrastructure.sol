contract Infrastructure {

  struct Infrastructure {
    adddress infrastructureContract;
    string bidHash
  };
  address bidsContract;
  mapping (string => Infrastructure) infrastructures; //(tollBothHash)

  function voteInfrastructure(string tollBothHash) public returns(bool isSuccess) {
    bidsContract.updateRating(roads[tollBothHash].bidHash);
  }
}
