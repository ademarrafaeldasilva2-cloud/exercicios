numeros = [1, 2, 3, 4]

quadrado = numeros.map do |n|
  n ** 2
end

pares = quadrado.select do |n|
  n % 2 == 0
  
end

soma = pares.reduce {|a,b| a + b}

puts "a lista de numeros é #{numeros}"
puts "está lista elevada ao quadro: #{quadrado}"
puts "filtrando por pares fica: #{pares}"
puts "agora somando o final desta lista fica #{soma}"