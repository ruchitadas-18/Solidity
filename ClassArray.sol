// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract arrayUse{
    uint [4] public a =[1,2,3,4];
    // deploy the function and after that u can call the elements by calling its index
            
    //update the value at a particular index
    function setter(uint i, uint value) public{
        a[i]=value;
        //in the deploy u need to assign a value with index
        //the value will be updated
    }

    //declaring a dynamic array
    uint[] public b;

    function insertArray(uint val) public{
        //it work only on empty array.
        b.push(val);
        // it store the value of array.
    }
}
