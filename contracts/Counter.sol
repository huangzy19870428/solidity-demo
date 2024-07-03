// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.24;
contract Counter {
    uint256 public count;
    constructor() {
        
    }
    function get() public view returns (uint256){
        return count;
    }
    // Function to increment count by 1
    function inc() public{
        count+=1;
    }
    //Funtion to decrement count by 1
    function dec()public {
        count-=1
        
    }

}   