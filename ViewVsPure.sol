// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;
// Pure -->  use when working with local variable. can't be used to read or update state variables
// View --> Use when reading the state variables. can't be used when update the state variable
contract demo{
    uint number; //State Variable

    function get() public view returns(uint){  // can't use pure here as it reads the state variable
        return number;
    }

    function getter() public pure returns(uint){ // can't use view as it is local variable
        uint age=20;
        return age;
    }

    function getUpdatedState() public  returns(uint){ // can't use view as state variable is updated
        number=number+1;
        return number;
    }
}
