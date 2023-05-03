// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract LoopArray{
    uint [] public arr1;
    uint [] public arr2;
    uint [] public arr3;
    uint public num = 0;

    function whileLoo() public returns(uint[] memory){
        while(num<5){
            arr1.push(num);
            num++;
        }
        return arr1;
    }

    function forLoop() public returns(uint[]memory){
        for(uint i=10; i<num; i++){
            arr2.push(num);
        }
        return arr2;
    }

    function dowhileLoop() public returns(uint[] memory){
        do{
            arr3.push(num);
            num++;
        }while(num<5);
        return arr3;        
    }
}
