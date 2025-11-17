puts "digite o primeiro numero"
num_1 = gets.chomp.to_f

puts "digite o segundo numero"
num_2 = gets.chomp.to_f

puts "digite o terceiro numero"
num_3 = gets.chomp.to_f

maior = [num_1, num_2, num_3].max
menor = [num_1, num_2, num_3].min

puts "O maior numero é #{maior} ."
puts "O menor numero é  #{menor} ."