// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;

contract HelloWorld {
    uint hasil;

    function cetakHello() public pure returns(string memory) {
        return "Hello World";
    }

    function tambah(uint a, uint b) public {
        //local
        uint temp = a + b;

        hasil = temp;
    }

    function getHasil() public view returns(uint) {
        return hasil;
    }
}