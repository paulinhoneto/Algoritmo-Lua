--[[
Autor       : Antonio Paulo
File        : Algoritmo_02

* media pondenrada de duas notas

]]--

-- inicializa e declara vari�veis
local nota1 = Nil
local nota2 = Nil
local media = Nil


-- exibe no console
io.write("Entre com a primeira nota : ")
nota1 = io.read()   -- l� nota um


-- exibe no console
io.write("Entre com a segunda nota : ")
nota2 = io.read()   -- l� nota dois

-- processamento da m�dia ponderada
media = (nota1 + nota2) / 2

-- sa�da ou solu��o
io.write("A media ponderada de duas notas notas � : ", media, "\n")
