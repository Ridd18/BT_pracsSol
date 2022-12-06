pragma solidity ^0.5.17;

contract Mapping {
    mapping(int => string) detials;

    function addDetails(int id, string memory name) public {
        detials[id] = name;
    }
    function updateDetails(int id, string memory name) public {
        detials[id] = name;
    }
    function getDetails(int id) public view returns(string memory) {
        return detials[id] ;
    }
}