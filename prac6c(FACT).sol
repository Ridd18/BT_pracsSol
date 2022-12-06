pragma solidity ^0.5.17;

contract Fact {


    function factorial(int num) pure public returns(int res) 
    {
        if (num == 0) 
        {
            res = 1;
        }
        else 
        {
            int facto = 1;
            for(int i = 1; i <= num ; i++)
            {
                facto = facto*i;

            }
            res = facto;
        }
        return res;
    }

    function factorial2(int num) pure public returns(int)
    {
        int fact = 1;
        int i = 1;
        while(i <= num)
        {
            fact = fact*i;
            i++;
            
        }
        return fact;
    }

}