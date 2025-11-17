list = []
list_2 = []

7.times do |a|
  puts "Primeira lista #{a + 1}"
  lista = gets.chomp.to_i
  list << lista
end

7.times do |b|
  puts "segunda lista #{b + 1}"
  lista_2 = gets.chomp.to_i
  list_2 << lista_2
end

lista_junta = list + list_2 

puts "Ultimate lista express  #{lista_junta.uniq}"

