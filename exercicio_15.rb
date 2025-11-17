puts "digite um numero"
numero = gets.chomp.to_i

soma = 0
i = 1

while i <= numero
  soma += i
  i += 1
end

puts "A soma dos números de 1 até #{numero} é #{soma}"