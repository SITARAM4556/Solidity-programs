// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Demo {
    function calleraddress() public view returns (address){
        return msg.sender;
    }
    function BTimeStamp() public view returns (uint)
    {
        return block.timestamp;
    }
}