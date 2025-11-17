numeros = []

puts "Digite 5 números:"

5.times do |i|
  puts "Número #{i + 1}: "
    numero = gets.chomp.to_i
    numeros << numero  
  end

  pares = []
  impares = []  
  numeros.each do |n|
    if n.even?
      pares << n
    else
      impares << n
    end
  end
  puts "Números pares: #{pares.join(', ')}"
  puts "Números ímpares: #{impares.join(', ')}"