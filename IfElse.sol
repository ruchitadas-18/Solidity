// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Logic{
    function decision(uint x)public pure returns(string memory){
        if(x>18){
            return "You can vote";
        }else if(x==18){
            return "You can vote";
        }else{
            return "You cannot vote";
        }

    }
}
