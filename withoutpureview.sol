// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Example{
    bool public value;
    function decision(uint a) public returns(bool){
        if(a>=100){
            value = true;
            return value;
        }
        else{
            value = false;
            return value;
        }
    } 
}
