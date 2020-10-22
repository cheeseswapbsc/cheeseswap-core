pragma solidity =0.5.16;

import '../CheeseSwapERC20.sol';

contract ERC20 is CheeseSwapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
