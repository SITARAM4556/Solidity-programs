// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;


contract demo{
    struct Student{
    string name;
    uint roll;
    bool pass;
    }
    mapping(uint => Student) public data;
    function insert(uint index, string memory _name, uint _roll, bool _pass) public{
        data[index] = Student(_name,_roll,_pass);
    }
    function returnvalue(uint index) public view returns (string memory){
        return data[index].name;
    }
} 