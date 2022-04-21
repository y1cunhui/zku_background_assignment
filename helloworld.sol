// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.7.0 < 0.9.0;

contract HelloWorld {
    
    //make it private to keep encapsulation
    uint private number;
    
    function storeNumber(uint num) public{
        number = num;
    }

    // The retrive function should be decorated with view
    function retriveNumber() public view returns (uint) {
        return number;
    }
}


