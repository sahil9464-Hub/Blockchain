// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract IntergerArray {

    uint[] private numbers;

    // Set the entire array
    function setNumber(uint[] memory _number) public {
        numbers = _number;
    }

    // Get the entire array
    function getNumber() public view returns (uint[] memory) {
        return numbers;
    }
}
