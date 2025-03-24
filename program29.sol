// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Demo {
    function sendether2contract() public payable {
    }
    function contractbalance() public view returns (uint){
        return address(this).balance;
    }
}
