numeros = [[1, 2], [3, 4], [5]]

lista_uniq = numeros.flatten

dobro = lista_uniq.map do |n|
  n * 2
end

puts "#{dobro}"