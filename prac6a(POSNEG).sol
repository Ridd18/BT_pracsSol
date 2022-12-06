pragma solidity ^0.5.17;

contract PostiveNegative {
    int private num;

    function setNumber(int n) public {
        num = n;
    }

    function PosNeg() view public returns (string memory res)
    {
        if (num > 0)
        {
            res = "The number is postive";
        }
        else 
        {
            res = "The number is negative";
        }

        return res;
    }
}