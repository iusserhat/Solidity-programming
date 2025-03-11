// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.26;

contract SimpleStorage {


uint8 public number;

function set(uint8 _number) public {

    number = _number;
}


function get() public view returns(uint8){
    return number;
}

}