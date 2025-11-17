numeros = [2,3,4]

reduzidor = numeros.reduce { |acumulador, n| acumulador * n }

puts "a lista #{numeros}"

puts "Agora a lista reduzida é #{reduzidor}"
