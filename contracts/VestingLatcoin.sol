// SPDX-License-Identifier: MIT
pragma solidity ^0.8.31;

import "@openzeppelin/contracts/finance/VestingWallet.sol";

contract VestingLATC is VestingWallet {

    constructor()
        VestingWallet(
            0x8505623eaDbD38eE1f54DF9DF8a653AFFd76c4Cd,
            1794940800,
            94608000
        )
    {}
}
