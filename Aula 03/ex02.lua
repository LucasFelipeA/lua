local a = nil -- famoso nul
pessoa = {} -- tabela, mas funciona como function
pessoa.nome = "Eric"
pessoa.idade = 36
print(pessoa.nome) -- Para chamar uma tabela com variável dentro, podemos escrever print(nome_tabela.nome_var)
pessoa = {
    nome = "Raul",
    idade = "26",
    endereco = "Tua casa",
}

print(pessoa.nome)
pares = {0,2,4,6,8,10}
print(pares[4])

function soma (a,b)
    return a+b
end
s = soma
print(s(2,1))
square = math.sqrt
print(square(144))

teste = {nul,nul}
teste2 = {'cleyde','James da salada de fruta'}

a = "jose"
print(nil == nul)


a = 1
b = 2
maior = nil
if a > b then
    maior = a
else
     maior = b
end
print(maior)

