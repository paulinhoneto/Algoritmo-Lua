--[[
Autor       : Antonio Paulo
Sobre       : Graduando em Ciência da Computação
LP          : LUA
File        : Algoritmo_07
Repositorio : https://github.com/paulinhoneto/Algoritmo-Lua/tree/master/Volume_01

 * Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler o
 * preço do litro da gasolina e o valor do pagamento, e exibir quantos litros ele conseguiu colocar no
 * tanque.

]]--


-- inicia e declara as variáveis
local abastecimento = Nil
local LITRO         = 3.74
local qtd_litros    = Nil

-- exibe no console
io.write("Qual o valor que deseja abastecer : ")
abastecimento = io.read()  -- lê abastecimento


-- processamento
qtd_litros = abastecimento / LITRO


-- saída e solução
io.write("Litros abastecido com o valor de R$", abastecimento , " foi de ", qtd_litros, "\n")
