// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract myContract {
    function mathExample() external pure returns(uint) {
        uint a;
        a = a +1; //1
        a ++; //2
        a = a * 2; //4
        a = a**2;//16
        a = a / 2; //8
        a --; //7
        return a;
    }

    //COMPARISON OPPS
    // == equal

    //LOGICAL OPPS
    // && and
    // || or
    // !a not
}