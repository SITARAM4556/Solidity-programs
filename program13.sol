// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract demo {
    modifier istrue {
        require(true == true, "true is not true");
        _;
    }

    function f1() public pure istrue returns (uint) 
    {
        return 1;
    }
     function f2() public pure istrue returns (uint) 
    {
        return 2;
    }
     function f3() public pure istrue returns (uint) 
    {
        return 3;
    }
     function f4() public pure istrue returns (uint) 
    {
        return 4;
    }
}