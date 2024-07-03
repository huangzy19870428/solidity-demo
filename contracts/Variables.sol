// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.24;
contract Variables {
    constructor() {
        
    }
    string public text = "Hello";
    uint256 public num = 123;

    function doSomething()public{
        uint256 i = 456;
        uint256 timestamp = block.timestamp;
        address sender = msg.sender;
    }

}