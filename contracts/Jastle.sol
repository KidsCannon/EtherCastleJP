pragma solidity ^0.4.18;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract Jastle is StandardToken {
  string public name = "Jastle";
  string public symbol = "JSTL";
  uint public decimals = 18;

  function Jastle(uint initialSupply) public {
    totalSupply_ = initialSupply;
    balances[msg.sender] = initialSupply;
  }
}
