numeros = [1, 2, 3, 4, 6, 7, 10]
pares = []
impares = []

numeros.each do |n|
  if n % 2 == 0
    pares << n
  else
    impares << n
  end
end   

puts "Pares: #{pares}"
puts "Ímpares: #{impares}"
