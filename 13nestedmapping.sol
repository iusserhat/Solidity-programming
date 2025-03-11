// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.26;

//NestedMapping (İç İçe Haritalama) Sözleşmesi
contract NESTED{

mapping( address => mapping(uint256 => bool)) public nestMapp;


function get(address _addr1, uint256 _i ) public view returns (bool){


return nestMapp[_addr1][_i];

}

function set(address _addr1, uint256 _i, bool _boo) public {


    nestMapp[_addr1][_i] = _boo;

}
function remove(address _addr1, uint256 _i) public {

delete nestMapp[_addr1][_i];

}


}