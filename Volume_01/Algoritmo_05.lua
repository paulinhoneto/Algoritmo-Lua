--[[
Autor       : Antonio Paulo
File        : Algoritmo_05

 * Faça um algoritmo para ler : a descrição do produto (nome), a quantidade adquirida, o preço unitário
 * e o percentual (%) de desconto. Calcular e escrever o total bruto (total_bruto = quantidade adiquirida *
 * preço unitário), o total de desconto,  o total a pagar (total a pagar = total_bruto - desconto).

]]--

-- Inicializa e declara todas as variáveis
local nome            = Nil
local quantidade      = Nil
local preco           = Nil
local percentual_desc = Nil
local total_desconto  = Nil
local total_bruto     = Nil

-- exibe no console
io.write("Entre com o nome do produto : ")
nome = io.read() -- lê nome do produto

-- exibe no console
io.write("Entre com a quantidade : ")
quantidade = io.read() -- lê quantidade do produto

-- exibe no console
io.write("Entre com o preço do produto : ")
preco = io.read() -- lê o preço do produto

-- exibe no console
io.write("Entre com o percentual de desconto : ")
percentual_desc = io.read() -- lê percentual de desconto

total_bruto = quantidade * preco -- processamento do total bruto

-- processamento total com desconto em cima da porcentagem que é o total com o desconto
total_desconto = total_bruto - ((percentual_desc / 100) * total_bruto)

-- saída ou solução do problema que é o total com desconto
io.write("Total com desconto : ", total_desconto, "\n")
