// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract myContract {
    uint[] public array1 = [1,2,3];
    uint[] public array2;
    uint[10] public array3;//w specific size

    string[] public array4 = ["ale","juan", "alf"];
    string[] public array5;
    string[10] public array6;
// ===================================
    uint[] array;

    function get(uint i) public view returns (uint){
        return array[i];
    }

    function length() public view returns(uint){
        return array.length;
    }

    function push(uint i) public {
        array.push(i);
    }

    function pop() public {
        array.pop();
    }

    function remove(uint index) public{
        delete array[index];
    }
}
