pragma solidity ^0.5.17;

contract operations {
    uint n1;
    uint n2;
    
    function firstNumber(uint a) public {
        n1 = a;
    }

    function secondNumber(uint b) public {
        n2 = b;
    }

    function add() view public returns (uint) {
        return n1 + n2;
    }

    function sub() view public returns (uint) {
        return n1 - n2;
    }

    function div() view public returns (uint) {
        return n1 / n2;
    }

    function mul() view public returns (uint) {
        return n1 * n2;
    }
}