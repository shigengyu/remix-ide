// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

contract Faucet {

    function withdraw(uint withdraw_amount) public {

        require(withdraw_amount <= 1e18);

        payable(msg.sender).transfer(withdraw_amount);
    }
}