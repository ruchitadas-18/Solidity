// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
// progma --> direct the compiler how to handle code
//solidity --> every line of the program should be executed
// next the range of the compiler
// this help thr code from being incompatible with the future version of the compiler in the future
contract Mycontract{
// declare the contract ----> encapsulation of code
// state variable ---> permanently stored in contract storage 
// Syntax = datatype : access modifier : variable name 
    string public num1 = "Hello";
    string public num2 = "World";
    //concatination is not possible
    // string public x = num1+num2

    // to declare a string in function you need to add memory
    function conCat() public view returns(string memory){
        //abi.encodePacked is a low level function used for concatination
        return string(abi.encodePacked(num1,' ',num2));
    }

    constructor(){
        //since we have created a constructor we need to change the gas limit
        // default constructor
        // we can change the state variable using a constructor.
        num1 = "Hii";
    }

}
