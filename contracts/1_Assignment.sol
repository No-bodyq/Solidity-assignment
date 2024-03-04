// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

/**
 * @title Assignment
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
contract Assignment {

    string name;

    /**
     * @dev Store value in variable
     * @param currName value to store
     */
    function getName(string memory currName) public {
        name = currName;
    }

    /**
     * @dev Return value 
     * @return value of 'name'
     */
    function retrieve() public view returns (string memory){
        return name;
    }
}