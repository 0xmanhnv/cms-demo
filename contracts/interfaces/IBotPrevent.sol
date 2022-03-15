//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IBotPrevent {
    function protect(address _sender, address _recipient, uint256 _amount) external view returns (uint256);
}
