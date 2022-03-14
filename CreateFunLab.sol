// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Function{
    uint public stateVariable=10;

    function returnStateVariable() public view returns(uint){
        return stateVariable;
    }

    function returnLocalVariable() public view returns(uint){
        uint localVariable=20;
        return localVariable;
    }
}
