// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Counter {
    uint public count = 0;

    // Define an event that is emitted every time the count is incremented
    event CountIncremented(uint newCount);

    function incrementCount() public {
        count += 1;
        emit CountIncremented(count);
    }
}