// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("5d20320a5017b4d9e636d9957ae3d75cde767846210e11072998a7f856984209","5d20320a5017b4d9e636d9957ae3d75cde767846210e11072998a7f856984209"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
