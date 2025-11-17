numeros = []  

puts "Digite 5 números:"

5.times do |i|
 puts "Número #{i + 1}: "
  numero = gets.chomp.to_i
  numeros << numero  
end


soma = 0
numeros.each do |n|
  soma += n
end 
puts "A soma dos números é #{soma}"


media = soma / numeros.length.to_f
puts "A média dos números é #{media}"

maior = numeros.max
menor = numeros.min
puts "O maior número é #{maior}"
puts "O menor número é #{menor}"
