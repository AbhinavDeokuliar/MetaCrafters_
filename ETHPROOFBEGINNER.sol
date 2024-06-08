// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Token {

    
    string public Token_Name;
    string public Token_Abbre;
    uint public Total_Supply;

    mapping (address => uint) public Balance;
    
    function Mint (address address_, uint value) public {
        Balance[address_] += value;
        Total_Supply += value;
    }

    function Burn (address address_, uint value) public {
        require (Balance[address_] >= value, "Insufficient Balance");
        Balance[address_] -= value;
        Total_Supply -= value;
    }

}

