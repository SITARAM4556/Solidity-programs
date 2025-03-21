// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract demo {

    function f1() public pure returns (uint) {
        require(true == true, "true is not true"); 
        return 1;
    }
    function f2() public pure returns (uint) {
        require(true == true, "true is not true"); 
        return 2;
    }
}