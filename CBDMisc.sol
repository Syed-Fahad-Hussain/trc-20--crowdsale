pragma solidity ^0.4.25;

import './CBDICO.sol';

contract killable is ICO {
    
    function killContract() ownerOnly external{
        selfdestruct(ownerMultisig);
    }
}