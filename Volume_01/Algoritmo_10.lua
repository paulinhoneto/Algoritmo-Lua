--[[
Autor       : Antonio Paulo
Sobre       : Graduando em Ciência da Computação
LP          : LUA
File        : Algoritmo_07
Repositorio : https://github.com/paulinhoneto/Algoritmo-Lua/tree/master/Volume_01

 *  Faça um algoritmo que leia um número e imprima seu quadrado e seu cubo.

]]--

-- inicializa e declara variáveis
local numero
local quadrado
local triplo

-- exibe no console
io.write("Entre com um numero : ")
numero = io.read() -- lê número

-- processamento
quadrado = numero * numero
cubo     = numero * numero * numero

-- saída
io.write("Quadrado do número ", numero, " é : ", quadrado, "\n")
io.write("Cubo do número ", numero, " é : ", cubo, "\n")



