// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Average {

    function average(uint[] memory arr) public pure returns (uint) {
        require(arr.length > 0, "Array is empty");

        uint sum = 0;

        for (uint i = 0; i < arr.length; i++) {
            sum += arr[i];
        }

        return sum / arr.length;
    }
}
