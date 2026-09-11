// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract IntegerArray{

    uint[] private numbers;

    // Set the array
    function setNumbers(uint[] memory _numbers) public{
        numbers = _numbers;
    }

    // Get the entire array
    function getNumbers() public view returns (uint[] memory){
        return numbers;
    }

    // Calculate sum of the array
    function getSum() public view returns (uint){
        uint sum = 0;

        for (uint i = 0; i < numbers.length; i++){
            sum += numbers[i];
        }

        return sum;
    }
}
