// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Counter{
    uint256 public test_num = 1;

    function add(uint256 num) internal pure returns(uint256 res){
         res = num + 1;
    }
    
    function useAdd() external{
        test_num = add(test_num);
    }

}
