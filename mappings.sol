// addressSPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract myContract {
    mapping(uint=>string) public names;
    mapping(uint=>address) public addresses;
    mapping(address=>uint) public balances;
    mapping(address=>bool) public hasVoted;
    mapping(address=>mapping(uint=>bool)) public myMapping;//nested

}