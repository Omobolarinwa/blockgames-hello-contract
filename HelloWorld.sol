// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ZuriHello {
    string public message;

    constructor() {
    }

    function storeMessage() public {
        message = "Hello world!";
    }

    function returnMessage() public view returns(string memory) {
        return message;
    }
}