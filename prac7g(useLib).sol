pragma solidity ^0.5.17;

import "./prac7f.sol";

contract useLibrary {
    using lib for uint;

    function testincrement(uint userVal) public pure returns(uint) {
        return lib.increment(userVal);
    }

    function testdecrement(uint userVal) public pure returns(uint) {
        return lib.decrement(userVal);
    }

    function testincrementByValue(uint userVal,uint x) public pure returns(uint) {
        return lib.incrementByValue(userVal,x);
    }

    function testdecrementByValue(uint userVal,uint x) public pure returns(uint) {
        return lib.decrementByValue(userVal,x);
    }
}