// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract BasicSyntax{
    uint storedData;
    // membuat fungsi set data 
    function set(uint x)public {
        storedData = x;
    }
    // membuat fungsi get data
    function get() public view returns(uint){
        return storedData;
    }
} 