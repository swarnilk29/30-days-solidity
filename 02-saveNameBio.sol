// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract saveNameBio {

    string name;
    string bio;

    function addDetails (string memory _name, string memory _bio) public {
        name = _name;
        bio = _bio;
    }

    function retreiveDetails () public view returns (string memory, string memory){
        return(name, bio);
    }
}