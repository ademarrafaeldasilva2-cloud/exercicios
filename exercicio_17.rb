puts "ditgite um numero"
numero = gets.chomp.to_i

fatorial = 1

for i in 1..numero
  fatorial *= i
end   

puts "O fatorial de #{numero} é #{fatorial}"
