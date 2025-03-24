// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract demo {
    struct Student{
        string name;
        uint roll;
        bool pass;
    }

    // Array (dynamic size)
    Student[] public S1;

    function insertStudent(string memory _name, uint _roll, bool _pass) public {
        // Now you can push elements onto the array
        S1.push(Student(_name,_roll,_pass));
    }
    
    function returnStudent(uint index) public view returns (Student memory){
        require(index < S1.length);
        return S1[index];
    }

}