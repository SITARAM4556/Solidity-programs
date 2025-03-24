// SPDX-License-Identifier: GPL - 3.0
pragma solidity >=0.7.0 <0.9.0;

contract demo {
    uint[5] public arr; // Fixed-size array stored in storage

    function insertArray(uint[5] memory _arr) public {
        arr = _arr; // Correct way to assign memory array to storage array
    }
    function returnArray() public view returns (uint[5] memory) {
        return arr;
    }
}