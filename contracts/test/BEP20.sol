pragma solidity =0.5.16;

import '../CheeseSwapBEP20.sol';

contract BEP20 is CheeseSwapBEP20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
