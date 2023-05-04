// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

///@title Token sale and buyback with bonding curve.
///@author Brian Mullin

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC1363/IERC1363Receiver.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract BondingCurve is IERC1363Receiver, Ownable {
    
    constructor() {

    }

    function buy() public {

    }

    function sell() public {
        
    }
}