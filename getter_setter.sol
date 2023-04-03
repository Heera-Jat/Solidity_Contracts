// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

/*
.When you call a setter function it creates a transaction that needs to be mined
 and costs gas because it changes the blockchain. vce vers for getter function(no gas)
.When you declare a public state variable a getter function is autoamticaly created.
.By default variable visibility is private, use public keyword for public
*/
contract Local{
    uint age=10;
    function getter() public view returns (uint){
        return age;
    }

    function setter() public {
        age=age+1;
    }
}

contract Local2{
    uint public  age=10;
    //if state variable is public no need to make getter fxn
    /*function getter() public view returns (uint){
        return age;
    }*/

    function setter(uint newage) public {
        age=newage;
    }
}