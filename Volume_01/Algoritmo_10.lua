--[[
Autor       : Antonio Paulo
Sobre       : Graduando em Ci�ncia da Computa��o
LP          : LUA
File        : Algoritmo_07
Repositorio : https://github.com/paulinhoneto/Algoritmo-Lua/tree/master/Volume_01

 *  Fa�a um algoritmo que leia um n�mero e imprima seu quadrado e seu cubo.

]]--

-- inicializa e declara vari�veis
local numero
local quadrado
local triplo

-- exibe no console
io.write("Entre com um numero : ")
numero = io.read() -- l� n�mero

-- processamento
quadrado = numero * numero
cubo     = numero * numero * numero

-- sa�da
io.write("Quadrado do n�mero ", numero, " � : ", quadrado, "\n")
io.write("Cubo do n�mero ", numero, " � : ", cubo, "\n")



