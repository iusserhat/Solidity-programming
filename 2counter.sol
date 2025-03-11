// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.26;

contract Counter {

// default count değeri tanımla, get,ec, dec fonksiyonları tanımlama 


uint256 public count = 10; //default 0



function get() public view returns(uint256){

return count;


}

function ec() public {

    count += 1;
}

function dec() public {

    count -=1;
}
}