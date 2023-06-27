// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;

contract VariableTypes {
    uint sum;

    function tambah(uint num1, uint num2) public {
        uint temp = num1 + num2;

        sum = temp;
    }

    function getHasil() public view returns(uint) {
        return sum;
    }
}

contract Types {
    bool public valid = true;

    int32 public angkaku = -32;
    uint public angkamu = 1;

    uint32 public ui_data = 5_01_2021;

    uint8 result;

    function tambah() public {
        // result = 3/5;
        result = 3.5 + 1.5;
    }

    // bytes 1-32
    bytes1 public  huruf = "A";
    string public  kalimat = "ini adalah data string";
}

contract EnumSaya {
    enum Jobs {Programmer, Analis, Security}

    function getEnum() public pure returns(Jobs) {
        return Jobs.Programmer;
    }
}