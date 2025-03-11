// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.26;

contract Immutable{

// değiştirilmez adres ve numara tanımlanıyor, constructor ile bunlar girdi olarak alınabiliyor
address public immutable myAddress;
uint256 public immutable myUint;

constructor(address _myAddress, uint256 _myUint) {

    myAddress = _myAddress;
    myUint = _myUint;
}


}