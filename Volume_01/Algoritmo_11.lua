--[[
Autor       : Antonio Paulo
Sobre       : Graduando em Ciência da Computação
LP          : LUA
File        : Algoritmo_11
Repositorio : https://github.com/paulinhoneto/Algoritmo-Lua/tree/master/Volume_01

 *  Faça um algoritmo que leia dois valores para as variáveis A e B e
    efetue a troca dos valores de forma que a variável A passe a possuir o
    valor da variável B e a variável B passe a possuir o valor da variável A.
    Apresente os valores trocados.

]]--


local A   = Nil
local B   = Nil
local AUX = Nil

io.write("Entre com o valor de A : ")
A = io.read()

io.write("Entre com o valor de B : ")
B = io.read()

io.write("Valores de A e B antes da troca são respectivamente ", A , " e ", B , "\n")

AUX = A
  A = B
  B = AUX

io.write("valores de A e B após a troca são respectivamente ", A , " e ", B , "\n")
