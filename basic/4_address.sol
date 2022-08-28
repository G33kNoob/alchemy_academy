// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract AddressContract{
    // get address payable (address utama dari connected smart contract)
    // cara 1
    // address public caller;
    // function getAddress()public returns(address){
    //     caller= msg.sender;
    //     return caller;
    // }
    // cara ke 2
    // function getCallerAddress()public view returns(address caller){
    //     caller = msg.sender;
    // }
    // get smart contract address
    function AddressPayable()public view returns (address myAddress){
        address myAddress = address(this);
        return myAddress;
    }
    // metode pengiriman kontrak ada 2 
    //1. transfer 
    function txTransfer(address payable _address, uint amount) public {
        _address.transfer(amount);
    }
    //2. send
    function txSend(address payable _address, uint amount)public returns(bool){
        _address.send(amount);
    }
}
