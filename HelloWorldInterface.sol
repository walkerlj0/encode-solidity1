// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

interface HelloWorld {
    function helloWorld() external view returns (string memory);
    function setText(string calldata newText) external;
    function transferOwnership(address newOwner) external;
    function owner() external view returns (address);
}
