// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.26;

contract LOOP {
    function loop() public pure {
        for (uint256 i = 0; i < 10; i++) { 
            if (i == 3) {
                continue;
            }
            if (i == 5) {
                break;
            }
        }

        uint256 j = 0; // Başlangıç değeri atanmalı
        while (j < 10) {
            j++;
        }
    }
}
