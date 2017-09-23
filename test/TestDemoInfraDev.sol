pragma solidity ^0.4.15;

import "truffle/Assert.sol";
import "../contracts/Auction.sol";

contract TestBookQueueLib{
  using Auction for Auction.Contract;
  using Bids for Bids.BookQueue;

  Auction.Contract queue;

  function beforeAll(){
    //queue = BookQueueLib.createNew();
  }

  function test0_AddFirstReader(){
    address readerAddress = 0x3;
    int value = 2;

    queue.Contract(scopeOfWorkHash);
    Assert.equal(queue.scopeOfWorkHash(), readerAddress, "Reader not added");
  }

  function test1_testAddAnotherReaderHigherValue(){
    address readerAddress = 0x5;
    int value = 3;
    queue.addToQueue(value, readerAddress);
    Assert.equal(queue.getFirstInLine(), readerAddress, "Reader not placed at front of line");

  }
  function test2_testAddAnotherReaderLowerValue(){
    address currentFirstInLine = queue.getFirstInLine();
    address readerAddress = 0x6;
    int value = 1;
    queue.addToQueue(value, readerAddress);
    Assert.equal(queue.getLinePosition(0), currentFirstInLine, "Reader not added correctly");
  }

  function test3_testAddAnotherReaderSameValue(){
    address readerAddress = 0x7;
    int value = 3;
    queue.addToQueue(value, readerAddress);
    Assert.equal(queue.getLinePosition(1), readerAddress, "Reader not added correctly");
    }

  function test4_testEnumerateLine(){
    // queue.getLine or getReaderAtPositionInLine or ???
    //
  }

  //test function to make sure line enumeration works as expected


}
