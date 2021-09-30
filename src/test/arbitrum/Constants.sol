// SPDX-License-Identifier: GPL-3.0-or-later

// List of ERC20 addresses in Arbitrum One Mainnet and their storage slot to modify
// the balance.
//
// This file will automatically replace "chains/Constants.sol" when the test is
// running using:
//
//    CHAIN="arbitrum" make test
//
// It's configured by DAPP_REMAPPINGS inside the .dapprc
//
// File to find the slot location:
// https://gist.github.com/pyk/1fdb426e722dc711cc6ee6fc60e0563f

pragma solidity 0.8.7;
pragma experimental ABIEncoderV2;

address constant USDC_ADDRESS = 0xFF970A61A04b1cA14834A43f5dE4533eBDDB5CC8;
uint256 constant USDC_SLOT = 51;
address constant USDT_ADDRESS = 0xFd086bC7CD5C481DCC9C85ebE478A1C0b69FCbb9;
uint256 constant USDT_SLOT = 51;
address constant WETH_ADDRESS = 0x82aF49447D8a07e3bd95BD0d56f35241523fBab1;
uint256 constant WETH_SLOT = 51;