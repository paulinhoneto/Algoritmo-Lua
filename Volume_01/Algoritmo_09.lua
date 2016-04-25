--[[
Autor       : Antonio Paulo
Sobre       : Graduando em Ciência da Computação
LP          : LUA
File        : Algoritmo_07
Repositorio : https://github.com/paulinhoneto/Algoritmo-Lua/tree/master/Volume_01

 *  Faça um algoritmo que leia um número e imprima seu dobro.

]]--

-- declara e inicial variáveis
local numero = Nil
local dobro  = Nil

-- exibe no console
io.write("Entre com um número : ")
numero = io.read()

-- processamento
dobro = numero * 2

-- saída
io.write("O dobro do numero", numero, " é : ", dobro, "\n")
