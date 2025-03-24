// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Demo {
    mapping(address => uint[]) public marks;
    function insertmarks(address _address,uint _marks) public 
    {
        marks[_address].push(_marks);
    }
    function returnmarks(address _address) view public returns (uint[] memory)
    {
        return marks[_address];
    }
 }  