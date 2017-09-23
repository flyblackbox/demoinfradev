pragma solidity ^0.4.15;
import "./DemoInfraDev.sol";


contract Infrastructure {
  address bidsContract;

  function Infrastructure(){

  }

  mapping (string => Contract) contracts; //(tollBothHash)
  struct Contract {
    address infrastructureContract;
    bytes32 bidHash;
    }


}
