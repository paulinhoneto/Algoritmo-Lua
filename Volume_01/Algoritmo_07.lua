--[[
Autor       : Antonio Paulo
Sobre       : Graduando em Ci�ncia da Computa��o
LP          : LUA
File        : Algoritmo_07
Repositorio : https://github.com/paulinhoneto/Algoritmo-Lua/tree/master/Volume_01

 * Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler o
 * pre�o do litro da gasolina e o valor do pagamento, e exibir quantos litros ele conseguiu colocar no
 * tanque.

]]--


-- inicia e declara as vari�veis
local abastecimento = Nil
local LITRO         = 3.74
local qtd_litros    = Nil

-- exibe no console
io.write("Qual o valor que deseja abastecer : ")
abastecimento = io.read()  -- l� abastecimento


-- processamento
qtd_litros = abastecimento / LITRO


-- sa�da e solu��o
io.write("Litros abastecido com o valor de R$", abastecimento , " foi de ", qtd_litros, "\n")
