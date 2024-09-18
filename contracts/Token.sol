// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("04cf6d3053545545a6656fdf32c684d7e714e027b27a4d4bb49270184883d9ad","04cf6d3053545545a6656fdf32c684d7e714e027b27a4d4bb49270184883d9ad"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
