// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract myContact{
    string name1 = "Name1";//no visibility
    string private name2 = "Name2"; //visible inside smc
    string internal  name3 = "Name3";//visible inside smc and can be inherited
    string public  name4 = "Name4";// visible outside and inherited
    //external : only can be called outside the contract
}