--[[
Autor       : Antonio Paulo
File        : Algoritmo_01

* Crie um algoritmo que converta Celsius em Fahrenheit

]]--

-- inicializa e declara vari�veis
local cels = Nil
local fahr = Nil

-- exibe no console
io.write("Digite a temperatura em Celsius : ")
cels = io.read()  -- l� graus celsius

fahr = 1.8 * cels + 32 -- faz o processamento para graus Fahrenheit

-- sa�da ou solu��o
io.write("temperatura em Fahrenheit : " , fahr, "\n")
