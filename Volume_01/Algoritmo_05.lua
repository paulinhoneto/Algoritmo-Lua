--[[
Autor       : Antonio Paulo
File        : Algoritmo_05

 * Fa�a um algoritmo para ler : a descri��o do produto (nome), a quantidade adquirida, o pre�o unit�rio
 * e o percentual (%) de desconto. Calcular e escrever o total bruto (total_bruto = quantidade adiquirida *
 * pre�o unit�rio), o total de desconto,  o total a pagar (total a pagar = total_bruto - desconto).

]]--

-- Inicializa e declara todas as vari�veis
local nome            = Nil
local quantidade      = Nil
local preco           = Nil
local percentual_desc = Nil
local total_desconto  = Nil
local total_bruto     = Nil

-- exibe no console
io.write("Entre com o nome do produto : ")
nome = io.read() -- l� nome do produto

-- exibe no console
io.write("Entre com a quantidade : ")
quantidade = io.read() -- l� quantidade do produto

-- exibe no console
io.write("Entre com o pre�o do produto : ")
preco = io.read() -- l� o pre�o do produto

-- exibe no console
io.write("Entre com o percentual de desconto : ")
percentual_desc = io.read() -- l� percentual de desconto

total_bruto = quantidade * preco -- processamento do total bruto

-- processamento total com desconto em cima da porcentagem que � o total com o desconto
total_desconto = total_bruto - ((percentual_desc / 100) * total_bruto)

-- sa�da ou solu��o do problema que � o total com desconto
io.write("Total com desconto : ", total_desconto, "\n")
