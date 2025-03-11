// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.26;

contract EtherUints{

uint256 public onWei= 1 wei;
bool public isOnwei = (onWei == 1);

uint256 public oneGwei = 1 gwei;
bool public isOnGwei = (oneGwei == 1e9);


}