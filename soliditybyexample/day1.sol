// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
// 1. typedata 
contract Typedata {
    // bool 
    bool public isTrue; //default false
    // uint (unsight integer) bilangan angka yang tidak bisa bernilai negative
    uint256 public uintNumber;//default 0
    // int (integer) bilangang yang bisa bernilai negative
    int256 public intNumber =-10000;
    // minimum and maximum int
    int public minInt = type(int).min;
    int public maxInt = type(int).max;
    // address 
    address public senderContract; 
    // bytes data 
    bytes1 a = 0xb5;
    bytes1 b = 0x56;
    
    // constant
    address public constant MY_ADDRESS = 0x777788889999AaAAbBbbCcccddDdeeeEfFFfCcCc; //default 0x0000000000000000000000000000000000000000
    uint public constant MY_UINT = 123;
}
