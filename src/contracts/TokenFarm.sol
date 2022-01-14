// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import './DappToken.sol';
import './DaiToken.sol';

contract TokenFarm {
  // Variables
  string public name = "Dapp Token Farm";
  DappToken public dappToken;
  DaiToken public daiToken;

  // Constructor
  constructor(DappToken _dappToken, DaiToken _daiToken) {
    dappToken = _dappToken;
    daiToken = _daiToken;
  }
}