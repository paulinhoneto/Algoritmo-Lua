--[[
Autor       : Antonio Paulo
Sobre       : Graduando em Ci�ncia da Computa��o
LP          : LUA
File        : Algoritmo_08
Repositorio : https://github.com/paulinhoneto/Algoritmo-Lua/tree/master/Volume_01

 * O restaurante a quilo Bem-B�o cobra R$12,00 por cada quilo de refei��o. Escreva um algoritmo
 * que leia o peso do prato montado pelo cliente (em quilos) e imprima o valor a pagar. Assuma que a
 * balan�a j� desconte o peso do prato

]]--

-- declara e inicializa vari�veis
local KG    = 12
local peso  = Nil
local pagar = Nil

-- exibe no console
io.write("Entre com o peso : ")
peso = io.read() -- l� o peso

-- processamento
pagar = peso * KG


-- saida ou solu��o
io.write("Valor a pagar : ", pagar, "\n")

