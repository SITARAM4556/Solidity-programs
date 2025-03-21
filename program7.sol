// SPDX-License-Identifier: GPL - 3.0
pragma solidity >=0.7.0 <0.9.0;
contract loops{
    function  whileloop() public pure returns (uint)
    {
        uint sum;
        uint count;
        while (count<5) 
        {
            sum = sum + count; count = count+1;}
        return sum;
    }
}