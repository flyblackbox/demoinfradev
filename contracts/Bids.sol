pragma solidity ^0.4.15;


contract  Bids {

    function createBid(uint bidAmount, string _documentHash) public returns(string bidHash) {
      //create some random hash string
      bidHash = keccak256(bidAmount, _documentHash);
      bids[bidHash] = Bid({
                        rating: 0,
                        amount: bidAmount,
                        documentHash: _documentHash,
                        ratingCount: 0
                      });
      return bidHash;
      }
    function getBids(string bidHash) public returns (address bidAddress) {

      }

}



    function Bids() {

      }
    mapping(string => Bid) bids;
    struct Bid {
      uint8 rating;
      uint amount;
      string documentHash;
      uint ratingCount;
      }
