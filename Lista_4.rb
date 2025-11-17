nomes = []

puts"digite 5 nomes"

5.times do |i|
  puts "Digite o nome #{i + 1}:"
  nome = gets.chomp
  nomes.push(nome)
end

invertido = nomes.reverse

puts "Nomes digitados : #{nomes}"
puts "agora invertidos: #{invertido}"



