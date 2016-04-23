--[[
Autor       : Antonio Paulo
File        : Algoritmo_03

* Faca um algoritmo que faça as operações aritméticas básicas lendo dois números

]]--

-- inicializa e declara variáveis
local numero1       = Nil
local numero2       = Nil
local soma          = Nil
local subtracao     = Nil
local multiplicacao = Nil
local divisao       = Nil

-- exibe no console
io.write("Entre com o número 1 : ")
numero1 = io.read()   -- lê número 1

io.write("Entre com o número 2 : ")
numero2 = io.read()   -- lê número 2

-- processamento
soma          = numero1+numero2
subtracao     = numero1-numero2
multiplicacao = numero1*numero2
divisao       = numero1/numero2

-- saída ou solução
io.write("Soma          : ", soma,          "\n" )
io.write("Subtração     : ", subtracao,     "\n" )
io.write("Multiplicacao : ", multiplicacao, "\n" )
io.write("Divisão       : ", divisao,       "\n" )

