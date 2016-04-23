--[[
Autor       : Antonio Paulo
File        : Algoritmo_04

* Faça um algoritmo para calcular quantas ferraduras são necessárias
  para equipar todos os cavalos de um haras.

]]--

-- inicia e declara todas as variáveis necessárias
local FERRADURAS  = 4 -- declaração de uma constante ou seja não mudará ao decorrer do programa.
local qtd_cavalos = Nil
local resultado   = Nil

-- exibe no console
io.write("Entre com a quantidade de Cavalos do seu Haras : ")
qtd_cavalos = io.read()   -- lê a quantidade de cavalos do haras

-- processamento
resultado = FERRADURAS * qtd_cavalos

-- saída ou solução
io.write("Quantidade de Ferraduras para equipar todos os seus cavalos serão : ", resultado, "\n")

