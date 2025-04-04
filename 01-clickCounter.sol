// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract clickCounter {
    uint256 public counter;

    //click count increaser
    function Clicks () public {
        counter++;
    }             

    //click count decreaser
    function decreaseClicks () public {
        counter--;
    }

    //click count reset
    function resetClicks () public {
        counter = 0;
    }
}