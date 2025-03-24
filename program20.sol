// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Demo {
    uint[3] public arr=[10,20,30];
    function fmemory() public view
    {
        uint[3] memory _arr1=arr;
        _arr1[0]=100;
    }
    function fstorage() public
    {
        uint[3] storage _arr2=arr;
        _arr2[1]=200;
    }
}