//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 < 0.9.0;
//LOCAL VARIABLES
// Decalred inside functions and kept on the stack, not on storage
// Don't cost GAS
// There are some types that reference the storage by default.
// Memory keyword can't be used at contract level.
// certain variables string/array variable by default stores in the contract storage

contract demo{
    // Below line gives error as state varible given as memory storage as local
    //string memory someString="some String";
    function getter() public pure returns(uint){
        string memory str="hello";
        uint age=10; //Local variable
        return age;
    }
}
