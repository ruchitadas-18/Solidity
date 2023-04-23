// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract newArray{
    // declaring and intialing the array
    uint[4] public num1 =[11,12,13,14];

    uint[]public num2;
    //setting the values 
    function setter(uint i, uint value) public{
        num1[i] = value;
    }

    //getter function for length
    function getter() public view returns(uint){
        return num1.length;
    }

    //function to insert the values in an array
    function insertArray(uint value) public{
        num2.push(value);
    }

    //function to delete the value in an array
    function deleteArray() public{
        num2.pop();
    }
}
