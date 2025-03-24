// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract demo{
    mapping(uint => mapping(uint => bool)) public data;
    function insert(uint row, uint col, bool value) public {
        data[row][col] = value;
    }
    function returnvlaue(uint row, uint col) public view returns(bool) {
        return data[row][col];
    }
}