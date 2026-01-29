// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.5.0
pragma solidity ^0.8.31;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {ERC20Permit} from "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract LATCToken is ERC20, ERC20Permit {
    constructor(
        address founderVestingWallet,
        address reserveWallet
    )
        ERC20("Latcoin", "LATC")
        ERC20Permit("Latcoin")
    {
        _mint(founderVestingWallet, 6_300_000 ether);
        _mint(reserveWallet,        14_700_000 ether);
    }
}
