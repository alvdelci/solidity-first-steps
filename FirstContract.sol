// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract FirstContract {
    int256 public numero = 10; // variavel de estado, permanente na blockchain (até que seja alterado)
    string public texto = 'qualquer texto';
    string private nome = 'Delcimario';
    uint256 internal idade = 22;

}
