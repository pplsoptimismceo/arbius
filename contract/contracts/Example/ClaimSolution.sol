// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
import "../interfaces/IArbius.sol";

contract ClaimSolution {
    IArbius arbius;

    constructor(IArbius _arbius) {
        arbius = _arbius;
    }

    function claimSolution(bytes32 _taskid) public {
        arbius.claimSolution(_taskid);
    }
}
