// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

///@title Token with god mode. A special address is able to transfer tokens between addresses at will.
///@author Brian Mullin

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract GodMode is ERC20, Ownable {
    
    function transfer() {

    }

    function transferFrom() {

    }

    function setTransferFromAddress() {}
}