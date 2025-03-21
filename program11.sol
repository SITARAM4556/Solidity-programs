// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
contract demo {
    function isZero(uint a) public pure returns(bool){
        require(a==0,"a is not equal to zero");
        return true;
    }
}