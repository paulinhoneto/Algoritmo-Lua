--[[
Autor       : Antonio Paulo
File        : Algoritmo_02

* media pondenrada de duas notas

]]--

-- inicializa e declara variáveis
local nota1 = Nil
local nota2 = Nil
local media = Nil


-- exibe no console
io.write("Entre com a primeira nota : ")
nota1 = io.read()   -- lê nota um


-- exibe no console
io.write("Entre com a segunda nota : ")
nota2 = io.read()   -- lê nota dois

-- processamento da média ponderada
media = (nota1 + nota2) / 2

-- saída ou solução
io.write("A media ponderada de duas notas notas é : ", media, "\n")
