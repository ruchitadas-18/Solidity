// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract new1{
    uint public num1 = 11;
    uint public num2 = 45;
    uint public num3;
    // creating fuctions similar to set method
    function add() public {
        num3 = num2+num1; 
    }

    // function to return the value simliar as get
    function sum() public view returns(uint){
        return num3;
    } 
    // a fuction that doesn't read or modify the variable of the state
    function add1() public pure returns(uint s){
        uint num4 = 4;
        uint num5 =7;
        s = num4*num5;
        return s; 
    }
}
