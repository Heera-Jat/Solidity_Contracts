// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;


//Array- dynamic or fixed size
//Initialization
//Insert (push),get, update, delete,,pop, length
//creating array in memory
//returning array from function
contract array{
    uint[] public nums= [1,2,3];
    uint[3] public fixedNums=[4,4,5];

    function examples() external {
        nums.push(4);// [1,2,3,4]
        uint x= nums[1];
        nums[2]= 777;
        delete nums[1];//[1,2,777,4]
        nums.pop();//[1,0,777]
        uint len= nums.length;

        //create array in memory
        uint[] memory a= new uint[](5);
        a[1]= 123;
    }
    function returnArray() external view returns (uint [] memory){
            return nums;
        }
}