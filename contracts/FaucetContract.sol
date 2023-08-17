// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Faucet {
    //storage vairables
    //positive values only
    receive() external payable {}

    function addFunds () external payable{}

    function justTesting() external pure {

    }

    //pure , view
    //dont need money to run the function 
}