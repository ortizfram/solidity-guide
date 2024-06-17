// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract MyContract{
    string name = "Example name";

    function setName(string memory _name) public{
        name = _name;
    }

    function getName() public view returns(string memory) {
        return name;
    }

    function resetName() public   {
        name = "Example name";
    }
}