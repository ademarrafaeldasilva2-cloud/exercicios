numeros = [1, 2, 3, 4, 5, 6]

contador = 0

numeros.each do |n|
  if n.even?
    contador = contador + 1
  end
end

puts "A lista é: #{numeros}"
puts "Quantidade de números pares: #{contador}"

  



