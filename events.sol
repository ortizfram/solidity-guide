// addressSPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract myContract {
    string public message = "Hello World";

    event MessageUpdated(address indexed _user, string _message);

    function updateMessage(string memory _message) public {
        message = _message;
        emit MessageUpdated(msg.sender, _message);
    }
}
