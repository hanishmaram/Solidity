//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 < 0.9.0;
// STATE VARIABLES:
// Perminently stored in contract storage
//State variable - You have to pay certain amount of GAS for state variables(expensive). 
// Storage is not dynamically allocated

//Variable assignment in solidity
//1. When initilization
//2. With constructor
//3. With function

//There is no null in soliduty it assign default as per type.

contract demo{
    string public str="Hello World!!";

    string public newStr;

    uint public age=10;

    uint public otherNumber; // No null's in solidity. value will be default value i.e., 0 for int

    uint public construtorAssignment;

    uint public functionAssigment;

    function setVariable() public {
        functionAssigment=40;
    }

    constructor(){
        construtorAssignment=30;
    }

}
