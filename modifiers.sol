// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract myContact {
    string public name = "name";
    uint  public balance;

    // VIEW : for gets (does not modify BlockC states)
    function getName() public view returns (string memory) {
        return name;
    }

    // PURE : (does not modify BlockC states & cannot readt states)
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }

// PAYABLE: receives crypto
    function pay() public payable {
        balance = msg.value;
    }
}
