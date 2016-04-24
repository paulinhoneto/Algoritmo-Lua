--[[
Autor       : Antonio Paulo
Sobre       : Graduando em Ciência da Computação
LP          : LUA
File        : Algoritmo_08
Repositorio : https://github.com/paulinhoneto/Algoritmo-Lua/tree/master/Volume_01

 * O restaurante a quilo Bem-Bão cobra R$12,00 por cada quilo de refeição. Escreva um algoritmo
 * que leia o peso do prato montado pelo cliente (em quilos) e imprima o valor a pagar. Assuma que a
 * balança já desconte o peso do prato

]]--

-- declara e inicializa variáveis
local KG    = 12
local peso  = Nil
local pagar = Nil

-- exibe no console
io.write("Entre com o peso : ")
peso = io.read() -- lê o peso

-- processamento
pagar = peso * KG


-- saida ou solução
io.write("Valor a pagar : ", pagar, "\n")

