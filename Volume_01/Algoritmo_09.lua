--[[
Autor       : Antonio Paulo
Sobre       : Graduando em Ci�ncia da Computa��o
LP          : LUA
File        : Algoritmo_07
Repositorio : https://github.com/paulinhoneto/Algoritmo-Lua/tree/master/Volume_01

 *  Fa�a um algoritmo que leia um n�mero e imprima seu dobro.

]]--

-- declara e inicial vari�veis
local numero = Nil
local dobro  = Nil

-- exibe no console
io.write("Entre com um n�mero : ")
numero = io.read()

-- processamento
dobro = numero * 2

-- sa�da
io.write("O dobro do numero", numero, " � : ", dobro, "\n")
