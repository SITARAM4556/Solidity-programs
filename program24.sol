// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract demo{
    mapping(uint=>string) public data;
    function insert (uint _roll, string memory _name) public {
        data[_roll] = _name;
    }
    function getter(uint _roll) public view returns (string memory){
        return data[_roll];
    }
}