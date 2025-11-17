pessoa = {}

puts "Digite seu nome"
nome = gets.chomp

puts "Digite sua idade"
idade = gets.chomp.to_i

puts "Digite Sua cidade"
cidade = gets.chomp

pessoa[:nome] = nome
pessoa[:idade] = idade
pessoa[:cidade] = cidade

puts "#{pessoa[:nome]} tem #{pessoa[:idade]} e mora em #{pessoa[:cidade]}"