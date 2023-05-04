// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

///@title Token sale and buyback with bonding curve.
///@author Brian Mullin

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC1363/IERC1363Receiver.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract BondingCurve is IERC1363Receiver, Ownable {
    
    ERC20 public token;
    uint256 public reserve;
    uint256 public rate;
    uint256 public scale;

    constructor() {

    }

    function buy() public {

    }

    function sell() public {

    }

    function getCost(uint256 amount) public view returns (uint256) {
        return reserve + (rate * amount / scale);
    }

    function getGain(uint256 amount) public view returns (uint256) {
        return reserve - (rate * amount / scale);
    }
    
}