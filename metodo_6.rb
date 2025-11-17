pessoa = { nome: "Ana", idade: 20 }


def formatar_pessoa(p)
texto = "#{p[:nome]} Tem #{p[:idade]} anos."
end

puts formatar_pessoa(pessoa)