// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract State{
    /*
    State Vairable
    .Permanently stored in contract storgae.
    .Cost gas (expensive)
    .Storage not dynamically alloted(need to deploy again &  again)
    .Instance of the contract cannot have other state variable besides those already declared 
    */
    //uint age;//state variable stored on blockchain and need GAS fees too
    uint public age; //'public' word autoamtically create get function(button on deploy section)
    //age = 10; //its not work, so

    //To change value of state variabel , these 3 ways

    /*1- Using contract constructor
    constructor() public {
        age=10;
    } */

    /*2-Initializing variable at declaration
    uint public age=10; */

    /*3-Using the setter function
    function setAge() public {
        age=10;
    } */

}