--[[
Autor       : Antonio Paulo
Sobre       : Graduando em Ci�ncia da Computa��o
LP          : LUA
File        : Algoritmo_11
Repositorio : https://github.com/paulinhoneto/Algoritmo-Lua/tree/master/Volume_01

 *  Fa�a um algoritmo que leia dois valores para as vari�veis A e B e
    efetue a troca dos valores de forma que a vari�vel A passe a possuir o
	valor da vari�vel B e a vari�vel B passe a possuir o valor da vari�vel A.
	Apresente os valores trocados.

]]--


local A   = Nil
local B   = Nil
local AUX = Nil

io.write("Entre com o valor de A : ")
A = io.read()

io.write("Entre com o valor de B : ")
B = io.read()

io.write("Valores de A e B antes da troca s�o respectivamente ", A , " e ", B , "\n")

AUX = A
  A = B
  B = AUX

io.write("valores de A e B ap�s a troca s�o respectivamente ", A , " e ", B , "\n")
