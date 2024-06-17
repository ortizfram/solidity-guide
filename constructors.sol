// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract myContract{
    string public name;

    // is only called once the contract is initialized
    constructor(string memory _name){
        name = _name;
    }
}