// SPDX-License-Identifier: GPL-3.0

// version setting 0.8.0 <= this program < 0.9.0
pragma solidity >=0.8.0 <0.9.0;

// create constract Hello World
contract HelloWorld{
    uint number;

    // set number
    function storeNumber(uint num) public{
        number = num;
    }

    // return number
    function retrieveNumber() public view returns(uint){
        return number;
    }
}
