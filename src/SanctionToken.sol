// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

///@title A fungible token that allows an admin to ban specified addresses from sending and receiving tokens.
///@author Brian Mullin

contract SanctionsToken is ERC20, Ownable {
    
    function transfer() public override returns (bool) {

    }

    function transferFrom() public override returns (bool) {

    }

    function banAddress() public {

    }

    function unbanAddress() public {

    }

    function isBanned() public {

    }

}