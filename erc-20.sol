// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract OzanToken is ERC20 {
    constructor()
    ERC20("OzanToken", "OZT")
    {
        _mint(address, (10 * 10**18));
    }
}
