--[[
Autor       : Antonio Paulo
File        : Algoritmo_06

 * A imobili�ria Im�bilis vende apenas terrenos retangulares. Fa�a um algoritmo para ler as
 * dimens�es de um terreno e depois exibir a �rea do terreno.

]]--

-- declara e inicializa vari�veis
local base   = Nil
local altura = Nil
local area   = Nil

-- exibe no console
io.write("Entre com a base do terreno : ")
base = io.read() -- l� a base do terreno

-- exibe no console
io.write("Entre com a altura do terreno : ")
altura = io.read() -- l� alura do terreno

-- processamento
area = base * altura

-- sa�da ou solu��o que � �rea do terrenos
io.write("A �rea do terreno � : ", area, "\n")



