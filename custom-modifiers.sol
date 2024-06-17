// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract myContract{
    address  private owner;
    string public name;

    modifier onlyOwner {
        require(msg.sender == owner, "caller must be owner");
        _;//execute
    }

    function setName(string memory _name) onlyOwner public {
        name = _name;
    }
}