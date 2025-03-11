// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.26;


//enum belirli durumları, değişkenleri temsil etmek için kullanıllır 


contract Enum {



enum Status{

Pending,
Shipped, 
Accepted,
Rejected,
Cancelled

}



Status public status;
function get() public view returns(Status){
    return status;
}

function set(Status _status) public {
    
status = _status;
}

function cancel() public {

    status = Status.Cancelled;
}
function reset()public{

    delete status;
}
}