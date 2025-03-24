// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract demo {
    struct Student{
        string name;
        uint roll;
        bool pass;
    }

    Student[5] public S1;

    function insertStudent(uint index, string memory _name, uint _roll, bool _pass) public {
        S1[index]=Student(_name,_roll,_pass);
    }
    
    function returnStudent(uint index) public view returns (Student memory){
        return S1[index];
    }

}
