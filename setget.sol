// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Example{
    uint num =100;
    function getter() public view returns(uint){
        return num;
    }
    function setNum(uint newNum) public{
        num = newNum;
    } 
}
