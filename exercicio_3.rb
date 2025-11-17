
print "Digite o valor do circulo "
raio = gets.chomp.to_f

area = Math::PI * (raio ** 2)
area_formatada = format('%.2f', area)
puts "o valor do raio é #{area_formatada}"

