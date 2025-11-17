pessoas = [
  { nome: "Ana", idade: 20 },
  { nome: "Rafael", idade: 25 }
]

def adicionar_pessoa(pessoas, pessoa)
  pessoas << pessoa
end

def listar_pessoas(pessoas)
  pessoas.each do |p|
    puts "#{p[:nome]} - idade: #{p[:idade]}"
  end
end

def buscar_pessoa(pessoas, nome)
  pessoas.select { |p| p[:nome] == nome }
end

def remover_pessoa(pessoas, nome)
  pessoas.delete_if { |p| p[:nome] == nome }
end

adicionar_pessoa(pessoas, { nome: "Pedro", idade: 30 })
puts "Lista completa:"
listar_pessoas(pessoas)

puts "\nBuscando 'Rafael':"
resultado = buscar_pessoa(pessoas, "Rafael")
resultado.each { |p| puts "#{p[:nome]} - #{p[:idade]}" }

puts "\nRemovendo 'Ana':"
remover_pessoa(pessoas, "Ana")
listar_pessoas(pessoas)
