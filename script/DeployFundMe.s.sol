// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import {Script} from "forge-std/Script.sol";
import {FundMe} from "../src/FundMe.sol";
import {HelperConfig} from "../script/HelperConfig.s.sol";

contract DeployFundMe is Script {
    function run() external returns (FundMe instance) {
        HelperConfig helperConfig = new HelperConfig();
        address chainAddress = helperConfig.activeNetworkConfig();
        vm.startBroadcast();
        instance = new FundMe(chainAddress);
        vm.stopBroadcast();
        return instance;
    }
}
