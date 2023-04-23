// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract newWorld{
    uint public num1 =10;
    // parameter constructor
    constructor (uint b){
        b = num1;
    }
    //assigning value in a function
    function Num(uint a) public{
        num1=a;
    }

    //setter function
    function setter(uint a) public{
        num1 =a;
    }
    // getter function
    function getter() public view returns(uint){
        return num1;
    }
}
