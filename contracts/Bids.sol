pragma solidity ^0.4.15;


contract  Bids {


    function Bids() {

      }

    mapping(string => Bid) bids;

    struct Bid {
      uint8 rating;
      uint amount;
      string documentHash;
      uint ratingCount;
      }

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
    function updateRating(string bidHash, uint8 userRating) public returns(bool isSuccess) {

      }
    function getBid(string bidHash) public returns (address bidAddress) {

      }
}
