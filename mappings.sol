// addressSPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract myContract {
    mapping(uint=>string) public names;
    mapping(uint=>address) public addresses;
    mapping(address=>uint) public balances;
    mapping(address=>bool) public hasVoted;
    mapping(address=>mapping(uint=>bool)) public myMapping;//nested
// ====================

mapping(uint=>string) public myMapping1;

function get(uint _id) public view returns(string memory){
    return myMapping1[_id];
}

function set(uint _id, string memory _value) public {
    myMapping1[_id]= _value;
}

function remove(uint _id) public {
    delete myMapping1[_id];
}
}