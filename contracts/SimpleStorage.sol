// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;


contract StoreageBank {
    uint256 private  storedNumber;

    // function to add number
    function addNumber(uint256 _num) public  {
        storedNumber = _num;
    }

    // function to get number
    function getNumber() public view returns (uint256) {
        return  storedNumber;
    }
}

