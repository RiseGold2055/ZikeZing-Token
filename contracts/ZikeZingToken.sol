// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract ZikeZingToken is ERC20, ERC20Burnable {

    uint256 public constant MAX_SUPPLY = 1_000_000_000 * 10**18;

    constructor() ERC20("ZikeZing", "ZIKE") {
        _mint(msg.sender, MAX_SUPPLY);
    }
}
