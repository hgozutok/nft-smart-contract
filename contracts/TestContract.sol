// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract TestContract {
    uint256 Id = 0;
    address owner;
    string name = "Hugo";
    string symbol = "HUGO";

    constructor() {
        Id = Id + 1;
        owner = msg.sender;
    }
}
