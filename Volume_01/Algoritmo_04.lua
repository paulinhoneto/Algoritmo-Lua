--[[
Autor       : Antonio Paulo
File        : Algoritmo_04

* Fa�a um algoritmo para calcular quantas ferraduras s�o necess�rias
  para equipar todos os cavalos de um haras.

]]--

-- inicia e declara todas as vari�veis necess�rias
local FERRADURAS  = 4 -- declara��o de uma constante ou seja n�o mudar� ao decorrer do programa.
local qtd_cavalos = Nil
local resultado   = Nil

-- exibe no console
io.write("Entre com a quantidade de Cavalos do seu Haras : ")
qtd_cavalos = io.read()   -- l� a quantidade de cavalos do haras

-- processamento
resultado = FERRADURAS * qtd_cavalos

-- sa�da ou solu��o
io.write("Quantidade de Ferraduras para equipar todos os seus cavalos ser�o : ", resultado, "\n")

