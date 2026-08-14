// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract PrimeNumber {
    function isPrime(uint number) public pure returns (bool) {
        if (number < 2) {
            return false;
        }

        for (uint i = 2; i < number; i++) {
            if (number % i == 0) {
                return false;
            }
        }

        return true;
    }
}
