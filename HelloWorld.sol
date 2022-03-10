// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    
    string public message;
    string public name;

    constructor(string memory _name) {
        name = _name;
    }

    function storeMessage(string memory studentName) public {
        message = "Hello ";
        name = studentName;
    }

    function returnMessage() public view returns(string memory) {
        return string(abi.encodePacked(message, name));
    }
}