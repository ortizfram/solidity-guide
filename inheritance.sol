// addressSPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Ownable {
    address owner;

    constructor(){
        owner = msg.sender;
    }

    modifier onlyOwner {
        require(msg.sender == owner, "caller must be owner!");
        _;
    }
}

contract myContract is Ownable {
    string public name = "Example 1";

    function setName(string memory _name) public onlyOwner{
        name = _name;
    }
}