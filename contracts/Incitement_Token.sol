pragma solidity ^0.4.17;

import 'openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract Incitement_Token is StandardToken {

string public name = 'Incitement Token';
string public symbol = 'IncT';
uint8 public decimals = 2;
uint public INITIAL_SUPPLY = 20000;

function Incitement_Token() public {
  totalSupply_ = INITIAL_SUPPLY;
  balances[msg.sender] = INITIAL_SUPPLY;
}


}