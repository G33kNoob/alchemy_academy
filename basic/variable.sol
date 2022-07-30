// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract VariableType {
    // local state 
    uint total;
    // fungsi penjumlahan
    function tambah(uint num1, uint num2)public{
        // local variable
        uint jumlah = num1 + num2;
        total=jumlah;
    }
    // fungsi getter
    function getnilai()public view returns(uint){
        return total;
    }
}
contract TypeData{
    bool public diatas10 = true;
    int32 public num1 = -10;
    uint public num2 = 200;
    uint256 public num3= 500_12121_323; 
    uint8 public num4;
    function tambah()public{
        num4 = 3.5+3.5;
    }
}
contract Character{
    // bytes1
    bytes1 public Char1 = "A";   
    // bytes
    bytes5 public Char2= "empat";
    // string
    string public Char3 = "ini string ";
}
contract EnumData{
    enum Snacks{Wafello, Nissin, Cokicoki}
    // get value bh enum
    function getIndexValue() public pure returns(Snacks) {
        return Snacks.Nissin;
    }
}