pragma solidity ^0.5.17;

contract PrimeOrNot {
    
    function isPrime(int n) pure public returns(string memory) 
    {
       
        for (int i = 2; i < n;i++)
        {
            if (n%i == 0)
            {
                return "not a prime number";
            }
            
        }
        return "prime number";
    }
}