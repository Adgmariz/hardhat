// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "./@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract myToken is ERC20{
    constructor() ERC20("myToken","MTK"){
        _mint(msg.sender,1000000 * 10 ** decimals());
    }
}