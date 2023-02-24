// SPDX-License-Identifier: MIT
pragma solidity >=0.7 <0.9;

contract HelloWorld {
    string public mytext;

    constructor() {
        mytext = "Hello World";
    }
    function helloWorld() public view returns (string memory){
        return mytext;
    }
    function setText(string memory newText) public {
        mytext = newText;
    }
}