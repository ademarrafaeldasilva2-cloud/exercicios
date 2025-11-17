puts "digite um numero "

numero = gets.chomp.to_i

if numero.even?
  puts "numero #{numero} é par "
else
  puts "numero #{numero} é impar "
end