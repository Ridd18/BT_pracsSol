pragma solidity ^0.5.17;

contract EvenOdd {

    int private num;

    function setNumber(int n) public {

        num = n;
    }

    function Even_Odd() public view returns (string memory res) 
    {
        if (num % 2 == 0)
        {
            res = "The number is even";
        }
        else
        {
            res = "the number is odd";
        }
        return res;
    }
}