 // SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract IntegerArray {

    function sumArray(uint[] memory numbers) public pure returns (uint) {
        uint sum = 0;

        for (uint i = 0; i < numbers.length; i++) {
            sum += numbers[i];
        }

        return sum;
    }
}++
