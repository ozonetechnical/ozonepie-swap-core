pragma solidity =0.5.16;

import '../OzonepieERC20.sol';

contract ERC20 is OzonepieERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
