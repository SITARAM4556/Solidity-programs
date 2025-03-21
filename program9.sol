// SPDX-License-Identifier: GPL - 3.0
pragma solidity >=0.7.0 <0.9.0;
contract loops{
    function forloop() public pure returns (uint) {
        uint sum;
        uint count;
        for(count = 0; count<5; count++)
        {
            sum = sum + count;
        }
        return sum;
    }
}