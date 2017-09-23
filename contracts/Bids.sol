contract  Bids {
    struct Bid{
      uint8 rating,
      uint amount,
      string documentHash,
      uint ratingCount
    };

    mapping(string => Bid) bids;

    function createBid(uint bidAmount, string documentHash) public returns(string bidHashString) {
      //create some random hash string
      const bidHash;
      bids[bidHash] = Bid();
      return bidHash;
    }

    function updateRating(string bidHash, uint8 userRating) public returns(bool isSuccess) {

    }

    function getBid(string bidHash) public returns (string Bid) {

    }
}
