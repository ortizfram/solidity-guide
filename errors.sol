// addressSPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract myContract {
     event Log(string message);

     function example1(uint _value) public {
        require(_value > 10, "value must be grater than 10");
        emit Log("success");
     }
     function example2(uint _value) public {
        if(_value <= 10){
            revert("value must be grater than 10");
        }
        emit Log("success");
     }
}