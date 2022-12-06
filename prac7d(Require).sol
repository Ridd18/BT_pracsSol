pragma solidity ^0.5.17;

contract requireExample {
    uint input;
    address sender;

    function fnc(uint n) public returns (bool success) {
        sender = msg.sender;
        require(n >=100 , "input should be greater or equal than 100");
        input = n;
        success = true;
    }
}