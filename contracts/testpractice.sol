// SPDX-License-Identifier: MIT;

pragma solidity >=0.7.0 <0.9.0;

contract Counter{

string public name;
uint public number;

constructor(string memory _name, uint _number){

    name=_name;
    number=_number;

}
function increment() public{
    number ++;
}
function decrement() public{
    number --;
}
function getName() public view  returns(string memory){
    return name;
}
function getNumber() public view  returns(uint){
    return number;
}
function setName(string memory _newName) public  returns(string memory newName){
    name=_newName;
    return name;
}
function setNumber(uint _newNumber) public  returns(uint newNumber){
    number=_newNumber;
    return number;
}

}