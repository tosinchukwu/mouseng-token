// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "forge-std/Script.sol";
import "../src/MousengToken.sol";

contract DeployMousengToken is Script {
    function run() external {
        vm.startBroadcast();
        new MousengToken("Mouseng Token", "MSG", 1_000_000);
        vm.stopBroadcast();
    }
}
