// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract FunctionArgument{

    uint stateVariable;

    function set(uint _data) public{
        stateVariable=_data;
    } 

    function get() public view returns(uint){
        return stateVariable;
    }

}
