--[[
Autor       : Antonio Paulo
File        : Algoritmo_03

* Faca um algoritmo que fa�a as opera��es aritm�ticas b�sicas lendo dois n�meros

]]--

-- inicializa e declara vari�veis
local numero1       = Nil
local numero2       = Nil
local soma          = Nil
local subtracao     = Nil
local multiplicacao = Nil
local divisao       = Nil

-- exibe no console
io.write("Entre com o n�mero 1 : ")
numero1 = io.read()   -- l� n�mero 1

io.write("Entre com o n�mero 2 : ")
numero2 = io.read()   -- l� n�mero 2

-- processamento
soma          = numero1+numero2
subtracao     = numero1-numero2
multiplicacao = numero1*numero2
divisao       = numero1/numero2

-- sa�da ou solu��o
io.write("Soma          : ", soma,          "\n" )
io.write("Subtra��o     : ", subtracao,     "\n" )
io.write("Multiplicacao : ", multiplicacao, "\n" )
io.write("Divis�o       : ", divisao,       "\n" )

