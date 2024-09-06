//SPDX-License-Identifier: MIT

pragma solidity 0.8.17;

//The solidity implementation of the contract
contract Test {
  address public lastCaller;
  receive() external payable {
    lastCaller = msg.sender;
  }
}
