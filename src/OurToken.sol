//SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import "@openzepplin/contracts/token/ERC20/ERC20.sol";

contract OurToken is ERC20 {
    constructor(uint256 _initialSupply) ERC20 ("MyToken","MT") {
        _mint(msg.sender, _initialSupply);
    }
}