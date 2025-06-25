// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract GetVar {
    int numero = 10; //Se nao declarar a visibilidade ela sera INTERNAL

    //Se a variavel nao for declarada como PUBLIC seu valor so podera ser acessado de fora do contrato atraves de uma funcao
    function getNumero() public view returns(int) {
        return numero;
    }

    function getDouble() public view returns(int) {
        return numero * 2;
    }

}