//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract demo {
    uint[]public arr;
    function insert(uint value) public{arr.push(value);}
    function removelast() public{arr.pop();}
    function lengthArr() public view returns(uint){return arr.length;}
    function returnArr() public view returns(uint[]memory){
        return arr;
    }
    }