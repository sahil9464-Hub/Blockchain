// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
contract factorial{
    function fact(uint n) public pure returns (uint){
        uint result = 1;
        for(uint i = n; i < n ; i++){
            result = result * i;
        }
        return result;
    }
}
