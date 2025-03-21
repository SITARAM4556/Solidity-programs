// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract demo {
    uint[5] public arr = [10,20,30,40,50];
    function insert (uint index,uint value) public{arr[index]=value;}
    function returnArr(uint index) public view returns (uint)
    {
        return arr[index];
    }
    function returnAllelements() public view returns (uint [5]memory)
    {
        return arr;
    }
}