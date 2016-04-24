--[[
Autor       : Antonio Paulo
File        : Algoritmo_06

 * A imobiliária Imóbilis vende apenas terrenos retangulares. Faça um algoritmo para ler as
 * dimensões de um terreno e depois exibir a área do terreno.

]]--

-- declara e inicializa variáveis
local base   = Nil
local altura = Nil
local area   = Nil

-- exibe no console
io.write("Entre com a base do terreno : ")
base = io.read() -- lê a base do terreno

-- exibe no console
io.write("Entre com a altura do terreno : ")
altura = io.read() -- lê alura do terreno

-- processamento
area = base * altura

-- saída ou solução que é área do terrenos
io.write("A área do terreno é : ", area, "\n")



