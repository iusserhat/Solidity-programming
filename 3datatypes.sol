// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.26;

contract DataType {
//boolean, uint256, int256, address


bool public boo; // default false
bool public boos = true;



uint8 public u8 = 1;//uint işaretsiz tam sayı 
uint256 public u256= 470;



int8 public i8= -1; // işaretli tam sayılar 


//minimum and maximum for int 


int256 public minInt = type(int256).min;

int256 public maxInt = type(int256).max;



bytes1 a = 0xb5;   // 1011  0101  b ilk 4 bit 5 son 4 bit


//default values 

bool public defaultBoo; //false
uint256 public defaultUint; //0
int256 public defaultInt; //0
address public defaultAddr; // burn address 0x0000000000000000000000000000000000000000


}