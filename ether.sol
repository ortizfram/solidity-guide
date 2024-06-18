// addressSPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract myContract {
    uint public value1 = 1 wei;
    uint public value2 = 1;
    uint public value3 = 1 gwei;
    uint public value4 = 1000000000;//9 zeros
    uint public value5 = 1 ether;
    uint public value6 = 1000000000000000000;//18 zeros

    receive() external payable {}

    uint public count = 0;

    fallback() external payable{
        count ++;
    }

    function checkBalance() public view returns(uint){
        return address(this).balance;
    }

    function transfer(address payable _to) public payable{
        (bool sent, ) = _to.call{value: msg.value}("");
        require(sent, "Failed!");
    }
}