// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract A{
    function f1() public pure returns(uint){
        return 1;
    }
    function f2() public pure returns(uint){
        return 2;
    }
    function f3() public pure returns(uint){
        return 3;
    }function f4() public pure returns(uint){
        return 4;
    }function f5() public pure returns(uint){
        return 5;
    }
}

contract c is A{
    uint public ac= f4();
}
