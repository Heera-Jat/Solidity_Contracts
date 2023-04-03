// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

/*
.Declared inside functuon and are kept on the stack(in function), not on storage
.Don't cost gas
.There are some types(string) that refrence the storage by defualt
.Memeory keyword cant be used at contract level.
*/

contract Local {
    //string memory name ="Ravi";//Memeory keyword cant be used at contract level.

    //'pure' fxn which  not change/read state variable
    function store() pure public returns(uint){
        //string name ="Ravi";//error becouse string stored in storage(blockchain) by defualt 
        string memory name ="Ravi";//stored in memeory
        
        uint age=10;//local variable 
        return age;
    }
}