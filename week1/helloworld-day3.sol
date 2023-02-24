// SPDX-License-Identifier: MIT
pragma solidity >=0.7 <0.9;

interface HelloWorldInterface {
    function helloWorld() external view returns (string memory);
    function setText(string memory newText) external;
}

contract HelloWorld is HelloWorldInterface {
    string private text;

    constructor() {
        text = "Hello World";
    }

    function helloWorld() public view override returns (string memory)  {
        return text;
    }

    function setText(string memory newText) public override {
        text = newText;
    }
}