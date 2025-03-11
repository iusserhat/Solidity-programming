// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.26;


contract IFElse{


function foo(uint256 x) public pure returns (uint256){

if(x<10){
    return 0;

} else if (x<20){
    return 1;

} else{
    return 2;
}


}

function ternar(uint256 _X) public pure returns (uint256){

//Eğer _x 10’dan küçükse, 1 döndürülür.
//Eğer _x 10 veya daha büyükse, 2 döndürülür.
    return _x <10 ? 1: 2;
}





}