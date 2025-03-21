// SPDX-License-Identifier: GPL - 3.0
pragma solidity >=0.7.0 <0.9.0;
contract demo{
    uint public num;
    function settar(uint _num) public {num = _num;}
    function gettae() public view returns(uint){return num;}
    function random() public pure returns(uint){uint abc;abc = 9; return abc;}
}