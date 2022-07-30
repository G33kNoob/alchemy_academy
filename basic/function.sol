// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract ContractFunction{
    uint num;
    // pure 
    function pureFunction()public pure returns(string memory){
        return "hello ahsan";
    }
    // fungsi set/write
    function setVariable() public{
        num=20;
    }
    // fungsi set/write with value
    function setVariableWithValue(uint number)public{
        num=number;
    }
    // fungsi get/read 
    function getVariable()public view returns(uint){
        return num;
    }
}

contract PayableContract{
    uint ReceivedAmount;
    // fungsi untuk menerima value dari message dengan satuan wei
    function ReceiveEther()payable public{
        ReceivedAmount =msg.value;
    }
    // fungsi untuk membaca value ReceivedAmount dalam bentuk wei
    function GetValue()public view returns(uint){
        return ReceivedAmount;
    }

}

contract OverlodContract{
    // fungsi overload/ fungsi sama dengan beda parameter
    function Sum(uint num1, uint num2) public view returns(uint hasil){
        hasil = num1+num2;
    }
    function Sum(uint num1, uint num2, uint num3) public view returns(uint hasil){
        hasil = num1 + num2 +num3;
    }

}