pragma solidity ^0.5.4;

interface IUniswapExchange {
    function getEthToTokenOutputPrice(uint256 _tokensBought) external view returns (uint256);
    function getEthToTokenInputPrice(uint256 _ethSold) external view returns (uint256);
    function getTokenToEthOutputPrice(uint256 _ethBought) external view returns (uint256);
    function getTokenToEthInputPrice(uint256 _tokensSold) external view returns (uint256);
}